package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fwh {

    /* JADX INFO: renamed from: a */
    final String f27718a;

    /* JADX INFO: renamed from: b */
    final String f27719b;

    /* JADX INFO: renamed from: c */
    final int f27720c;

    /* JADX INFO: renamed from: d */
    final yps f27721d;

    public fwh(String str, String str2, int i, yps ypsVar) {
        this.f27718a = str;
        this.f27719b = str2;
        this.f27720c = i;
        this.f27721d = ypsVar;
    }

    public final String toString() {
        return String.format(Locale.US, "{nwp-tflite-package: sym:%s model:%s version: %d}", this.f27718a, this.f27719b, Integer.valueOf(this.f27720c));
    }
}
