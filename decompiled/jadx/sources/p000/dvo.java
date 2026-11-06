package p000;

import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvo {

    /* JADX INFO: renamed from: a */
    public final String f22201a;

    /* JADX INFO: renamed from: b */
    public final long[] f22202b;

    /* JADX INFO: renamed from: c */
    public boolean f22203c;

    /* JADX INFO: renamed from: d */
    public dvn f22204d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ dvp f22205e;

    public dvo(dvp dvpVar, String str) {
        Objects.requireNonNull(dvpVar);
        this.f22205e = dvpVar;
        Objects.requireNonNull(str, "key");
        this.f22201a = str;
        this.f22202b = new long[dvpVar.f22209d];
    }

    /* JADX INFO: renamed from: e */
    public static final IOException m13135e(String[] strArr) throws IOException {
        throw new IOException("unexpected journal line: ".concat(String.valueOf(Arrays.toString(strArr))));
    }

    /* JADX INFO: renamed from: a */
    public final String m13136a() {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (true) {
            long[] jArr = this.f22202b;
            if (i >= jArr.length) {
                return sb.toString();
            }
            long j = jArr[0];
            sb.append(' ');
            sb.append(j);
            i = 1;
        }
    }

    /* JADX INFO: renamed from: c */
    public final File m13137c() {
        return new File(this.f22205e.f22206a, String.valueOf(this.f22201a).concat(".0"));
    }

    /* JADX INFO: renamed from: d */
    public final File m13138d() {
        return new File(this.f22205e.f22206a, String.valueOf(this.f22201a).concat(".0.tmp"));
    }
}
