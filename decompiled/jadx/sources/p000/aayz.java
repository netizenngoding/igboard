package p000;

import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aayz {

    /* JADX INFO: renamed from: a */
    public String f2596a;

    /* JADX INFO: renamed from: b */
    public Function f2597b;

    /* JADX INFO: renamed from: c */
    public Function f2598c;

    /* JADX INFO: renamed from: d */
    public boolean f2599d;

    /* JADX INFO: renamed from: e */
    public Function f2600e;

    /* JADX INFO: renamed from: f */
    public Function f2601f;

    /* JADX INFO: renamed from: g */
    public Function f2602g;

    /* JADX INFO: renamed from: h */
    public Function f2603h;

    /* JADX INFO: renamed from: i */
    public Function f2604i;

    /* JADX INFO: renamed from: j */
    public Function f2605j;

    /* JADX INFO: renamed from: a */
    public final aayz m1717a(aaxu aaxuVar, aaza aazaVar) {
        String str = this.f2596a;
        String str2 = aazaVar.f2627a;
        if (!str.equals(str2)) {
            throw new IllegalArgumentException("Attempting to extend color " + this.f2596a + " with color " + str2 + " of different name for spec version " + aaxuVar.toString() + '.');
        }
        boolean z = this.f2599d;
        boolean z2 = aazaVar.f2630d;
        if (z == z2) {
            aayz aayzVar = new aayz();
            aayzVar.f2596a = this.f2596a;
            aayzVar.f2599d = z;
            byte[] bArr = null;
            aayzVar.f2597b = new ghb(this, aaxuVar, aazaVar, 5, bArr);
            aayzVar.f2598c = new ghb(this, aaxuVar, aazaVar, 6, bArr);
            aayzVar.f2600e = new ghb(this, aaxuVar, aazaVar, 7, bArr);
            aayzVar.f2601f = new ghb(this, aaxuVar, aazaVar, 8, bArr);
            aayzVar.f2602g = new ghb(this, aaxuVar, aazaVar, 9, bArr);
            aayzVar.f2603h = new ghb(this, aaxuVar, aazaVar, 10, bArr);
            aayzVar.f2604i = new ghb(this, aaxuVar, aazaVar, 11, bArr);
            aayzVar.f2605j = new ghb(this, aaxuVar, aazaVar, 12, bArr);
            return aayzVar;
        }
        String str3 = this.f2596a;
        String string = aaxuVar.toString();
        StringBuilder sb = new StringBuilder("Attempting to extend color ");
        sb.append(str3);
        sb.append(" as a ");
        sb.append(true != z ? "foreground" : "background");
        sb.append(" with color ");
        sb.append(str2);
        sb.append(" as a ");
        sb.append(true == z2 ? "background" : "foreground");
        sb.append(" for spec version ");
        sb.append(string);
        sb.append('.');
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: b */
    public final aaza m1718b() {
        Function function = this.f2601f;
        if (function == null) {
            if (this.f2602g != null) {
                throw new IllegalArgumentException("Color " + this.f2596a + " has secondBackground defined, but background is not defined.");
            }
            if (this.f2603h != null) {
                throw new IllegalArgumentException("Color " + this.f2596a + " has contrastCurve defined, but background is not defined.");
            }
        } else if (this.f2603h == null) {
            throw new IllegalArgumentException("Color " + this.f2596a + " has background defined, but contrastCurve is not defined.");
        }
        String str = this.f2596a;
        Function function2 = this.f2597b;
        Function functionM1727e = this.f2598c;
        if (functionM1727e == null) {
            functionM1727e = aaza.m1727e(function);
        }
        return new aaza(str, function2, functionM1727e, this.f2599d, this.f2600e, function, this.f2602g, this.f2603h, this.f2604i, this.f2605j);
    }
}
