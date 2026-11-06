package p000;

import android.util.Printer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oac implements Printer {

    /* JADX INFO: renamed from: a */
    private final int f50224a;

    /* JADX INFO: renamed from: b */
    private final String f50225b;

    /* JADX INFO: renamed from: c */
    private final String f50226c;

    /* JADX INFO: renamed from: d */
    private final Printer f50227d;

    public oac(Printer printer) {
        boolean z = printer instanceof oac;
        int i = z ? 1 + ((oac) printer).f50224a : 1;
        this.f50224a = i;
        String strM36044aV = zli.m36044aV("  ", i);
        this.f50225b = strM36044aV;
        this.f50226c = "\n".concat(strM36044aV);
        this.f50227d = z ? ((oac) printer).f50227d : printer;
    }

    @Override // android.util.Printer
    public final void println(String str) {
        String strValueOf = String.valueOf(str.replace("\n", this.f50226c));
        this.f50227d.println(this.f50225b.concat(strValueOf));
    }
}
