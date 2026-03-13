 $some_num = 42
          $other_stat = 1337

          Write-Host "Totals = $some_num"
          Write-Host "Other stats = $other_stat"

          # Instead of popup, log and branch on logic
          if ($some_num -gt 100) {
            Write-Host "Would have shown OK..."
            exit 0
          } else {
            Write-Host "Would have shown Cancel..."
            exit 1
          }