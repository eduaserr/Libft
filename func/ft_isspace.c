/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_isspace.c                                       :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: eduaserr < eduaserr@student.42malaga.co    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/08/05 20:11:29 by eduaserr          #+#    #+#             */
/*   Updated: 2024/08/05 20:18:07 by eduaserr         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

int	ft_isspace(int a)
{
	return ((a >= 9 && a <= 13) || a == 32);
}
