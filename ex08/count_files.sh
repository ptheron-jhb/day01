# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    count_files.sh                                     :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: ptheron <marvin@42.fr>                     +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2020/06/19 12:16:50 by ptheron           #+#    #+#              #
#    Updated: 2020/06/19 12:21:05 by ptheron          ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

( find . -type d && find . -type f ) | wc -l | sed 's/ //g'
