import java.util.Arrays;

public class InsertionSort {

    public static void main(String args[]) {
        int[] arrayToSort = {1, 7, 2, 4, 354, 222};
        System.out.println("Unsorted input: " + Arrays.toString(arrayToSort));
        int[] sortedArray = insertionSort(arrayToSort);
        System.out.println("Sorted output: " + Arrays.toString(sortedArray));
    }

    public static int[] insertionSort(int[] toSort) {
        int swap;
        int temp;
        int inverse;
        for(int i = 0; i < toSort.length; i++) {
            temp = toSort[i];
            inverse = i - 1;
            while(inverse >= 0 && toSort[inverse] > temp) {
                toSort[inverse + 1] = toSort[inverse];
                inverse = inverse - 1;
            }
            toSort[inverse + 1] = temp;
        }
        return toSort;
    }

}