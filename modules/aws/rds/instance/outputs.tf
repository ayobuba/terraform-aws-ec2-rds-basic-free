# Copyright (C) 2018 - 2020 IT Wonder Lab (https://www.itwonderlab.com)
#
# This software may be modified and distributed under the terms
# of the MIT license.  See the LICENSE file for details.

#-------------------------
# Creates an RDS Instance
#-------------------------

output "id" {
  description = "The RDS instance IDs"
  value       = [aws_db_instance.default.*.id]
}
