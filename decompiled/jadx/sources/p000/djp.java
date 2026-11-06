package p000;

import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djp {

    /* JADX INFO: renamed from: a */
    public final List f21214a;

    /* JADX INFO: renamed from: b */
    public final dfi f21215b;

    /* JADX INFO: renamed from: c */
    public final String f21216c;

    /* JADX INFO: renamed from: d */
    public final long f21217d;

    /* JADX INFO: renamed from: e */
    public final long f21218e;

    /* JADX INFO: renamed from: f */
    public final String f21219f;

    /* JADX INFO: renamed from: g */
    public final List f21220g;

    /* JADX INFO: renamed from: h */
    public final dir f21221h;

    /* JADX INFO: renamed from: i */
    public final int f21222i;

    /* JADX INFO: renamed from: j */
    public final int f21223j;

    /* JADX INFO: renamed from: k */
    public final int f21224k;

    /* JADX INFO: renamed from: l */
    public final float f21225l;

    /* JADX INFO: renamed from: m */
    public final float f21226m;

    /* JADX INFO: renamed from: n */
    public final float f21227n;

    /* JADX INFO: renamed from: o */
    public final float f21228o;

    /* JADX INFO: renamed from: p */
    public final dip f21229p;

    /* JADX INFO: renamed from: q */
    public final diq f21230q;

    /* JADX INFO: renamed from: r */
    public final dih f21231r;

    /* JADX INFO: renamed from: s */
    public final List f21232s;

    /* JADX INFO: renamed from: t */
    public final boolean f21233t;

    /* JADX INFO: renamed from: u */
    public final int f21234u;

    /* JADX INFO: renamed from: v */
    public final int f21235v;

    /* JADX INFO: renamed from: w */
    public final int f21236w;

    /* JADX INFO: renamed from: x */
    public final uym f21237x;

    /* JADX INFO: renamed from: y */
    public final lez f21238y;

    public djp(List list, dfi dfiVar, String str, long j, int i, long j2, String str2, List list2, dir dirVar, int i2, int i3, int i4, float f, float f2, float f3, float f4, dip dipVar, diq diqVar, List list3, int i5, dih dihVar, boolean z, lez lezVar, uym uymVar, int i6) {
        this.f21214a = list;
        this.f21215b = dfiVar;
        this.f21216c = str;
        this.f21217d = j;
        this.f21234u = i;
        this.f21218e = j2;
        this.f21219f = str2;
        this.f21220g = list2;
        this.f21221h = dirVar;
        this.f21222i = i2;
        this.f21223j = i3;
        this.f21224k = i4;
        this.f21225l = f;
        this.f21226m = f2;
        this.f21227n = f3;
        this.f21228o = f4;
        this.f21229p = dipVar;
        this.f21230q = diqVar;
        this.f21232s = list3;
        this.f21235v = i5;
        this.f21231r = dihVar;
        this.f21233t = z;
        this.f21238y = lezVar;
        this.f21237x = uymVar;
        this.f21236w = i6;
    }

    /* JADX INFO: renamed from: a */
    public final String m12787a(String str) {
        int i;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(this.f21216c);
        sb.append('\n');
        dfi dfiVar = this.f21215b;
        djp djpVarM12614c = dfiVar.m12614c(this.f21218e);
        if (djpVarM12614c != null) {
            sb.append("\t\tParents: ");
            sb.append(djpVarM12614c.f21216c);
            for (djp djpVarM12614c2 = dfiVar.m12614c(djpVarM12614c.f21218e); djpVarM12614c2 != null; djpVarM12614c2 = dfiVar.m12614c(djpVarM12614c2.f21218e)) {
                sb.append("->");
                sb.append(djpVarM12614c2.f21216c);
            }
            sb.append(str);
            sb.append('\n');
        }
        List list = this.f21220g;
        if (!list.isEmpty()) {
            sb.append(str);
            sb.append("\tMasks: ");
            sb.append(list.size());
            sb.append('\n');
        }
        int i2 = this.f21222i;
        if (i2 != 0 && (i = this.f21223j) != 0) {
            sb.append(str);
            sb.append("\tBackground: ");
            sb.append(String.format(Locale.US, "%dx%d %X\n", Integer.valueOf(i2), Integer.valueOf(i), Integer.valueOf(this.f21224k)));
        }
        List list2 = this.f21214a;
        if (!list2.isEmpty()) {
            sb.append(str);
            sb.append("\tShapes:\n");
            for (Object obj : list2) {
                sb.append(str);
                sb.append("\t\t");
                sb.append(obj);
                sb.append('\n');
            }
        }
        return sb.toString();
    }

    public final String toString() {
        return m12787a("");
    }
}
