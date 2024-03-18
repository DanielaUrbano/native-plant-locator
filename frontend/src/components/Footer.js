import React from 'react';
import {
    Box,
    FooterContainer,
    Row,
    Column,
    Footerlink,
    Heading,
} from "./FooterStyles"

const Footer = () => {
    return (
        <Box>
            <h1 style ={{
                color: '#BAD9A2',
                textAlign: 'center',
                marginTop: '10px'
            }}
            >
                Thanks for using PlantFinder!
            </h1>
            <FooterContainer>
                <Column><FooterLink href='#'> About </FooterLink> </Column> 
                <Column> <FooterLink href='#'> Contact </FooterLink></Column>
                <Column> <FooterLink href='#'> Meet the Developers </FooterLink></Column>
            </FooterContainer>
        </Box>
    );
};
export default Footer;