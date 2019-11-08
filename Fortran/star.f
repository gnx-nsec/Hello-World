program loop
    do i = 1, 4
        do j = 1, i
            write(*, fmt ='(a)', advance='no') "* "
        end do
        print *
    end do
end program loop