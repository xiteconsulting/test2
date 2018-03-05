function pr () {
    # Parameter help description
    param(
        [parameter(Mandatory = $true)]
        [String]$string
    )
    write-host $string
}