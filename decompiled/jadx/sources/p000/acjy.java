package p000;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acjy {

    /* JADX INFO: renamed from: a */
    public static final Charset f5350a;

    /* JADX INFO: renamed from: b */
    public static final Charset f5351b;

    static {
        Charset charsetForName = Charset.forName("UTF-8");
        achu.m3300g(charsetForName, "forName(...)");
        f5350a = charsetForName;
        achu.m3300g(Charset.forName("UTF-16"), "forName(...)");
        achu.m3300g(Charset.forName("UTF-16BE"), "forName(...)");
        achu.m3300g(Charset.forName("UTF-16LE"), "forName(...)");
        Charset charsetForName2 = Charset.forName("US-ASCII");
        achu.m3300g(charsetForName2, "forName(...)");
        f5351b = charsetForName2;
        achu.m3300g(Charset.forName("ISO-8859-1"), "forName(...)");
    }
}
