PGDMP     .                	    u            trail-backend    9.6.5    9.6.5     W	           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            X	           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            Y	           1262    133501    trail-backend    DATABASE     �   CREATE DATABASE "trail-backend" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE "trail-backend";
             postgres    false                        2615    2200    public    SCHEMA        CREATE SCHEMA public;
    DROP SCHEMA public;
             postgres    false            Z	           0    0    SCHEMA public    COMMENT     6   COMMENT ON SCHEMA public IS 'standard public schema';
                  postgres    false    3                        3079    12655    plpgsql 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;
    DROP EXTENSION plpgsql;
                  false            [	           0    0    EXTENSION plpgsql    COMMENT     @   COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';
                       false    1            �            1259    146083    ms_trail_category_seq    SEQUENCE     �   CREATE SEQUENCE ms_trail_category_seq
    START WITH 5
    INCREMENT BY 1
    NO MINVALUE
    MAXVALUE 999999999999
    CACHE 1;
 ,   DROP SEQUENCE public.ms_trail_category_seq;
       public       postgres    false    3            �            1259    133502    ms_trail_category    TABLE     �   CREATE TABLE ms_trail_category (
    trail_category_id bigint DEFAULT nextval('ms_trail_category_seq'::regclass) NOT NULL,
    trail_name character varying(100)
);
 %   DROP TABLE public.ms_trail_category;
       public         postgres    false    186    3            S	          0    133502    ms_trail_category 
   TABLE DATA               C   COPY ms_trail_category (trail_category_id, trail_name) FROM stdin;
    public       postgres    false    185   '       \	           0    0    ms_trail_category_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('ms_trail_category_seq', 13, true);
            public       postgres    false    186            �           2606    146086 (   ms_trail_category ms_trial_category_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY ms_trail_category
    ADD CONSTRAINT ms_trial_category_pkey PRIMARY KEY (trail_category_id);
 R   ALTER TABLE ONLY public.ms_trail_category DROP CONSTRAINT ms_trial_category_pkey;
       public         postgres    false    185    185            S	   s   x��;�0���� �}"ڀ��fq�h%b��-�O�3����Y|V��%��ktf��}���ŹĨq���/f�"���#��d�kpLi��нe�(����a�}A��R#�     