package p000;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class dlh implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final String[] f21389a = new String[128];

    /* JADX INFO: renamed from: b */
    int f21390b;

    /* JADX INFO: renamed from: c */
    int[] f21391c = new int[32];

    /* JADX INFO: renamed from: d */
    String[] f21392d = new String[32];

    /* JADX INFO: renamed from: e */
    int[] f21393e = new int[32];

    static {
        for (int i = 0; i <= 31; i++) {
            f21389a[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f21389a;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
    }

    /* JADX INFO: renamed from: a */
    public abstract double mo12856a();

    /* JADX INFO: renamed from: b */
    public abstract int mo12857b();

    /* JADX INFO: renamed from: c */
    final dlg m12858c(String str) throws dlg {
        throw new dlg(str + " at path " + m12859d());
    }

    /* JADX INFO: renamed from: d */
    public final String m12859d() {
        int i = this.f21390b;
        int[] iArr = this.f21391c;
        String[] strArr = this.f21392d;
        int[] iArr2 = this.f21393e;
        StringBuilder sb = new StringBuilder("$");
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = iArr[i2];
            if (i3 == 1 || i3 == 2) {
                sb.append('[');
                sb.append(iArr2[i2]);
                sb.append(']');
            } else if (i3 == 3 || i3 == 4 || i3 == 5) {
                sb.append('.');
                String str = strArr[i2];
                if (str != null) {
                    sb.append(str);
                }
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: e */
    public abstract String mo12860e();

    /* JADX INFO: renamed from: f */
    public abstract String mo12861f();

    /* JADX INFO: renamed from: g */
    public abstract void mo12862g();

    /* JADX INFO: renamed from: h */
    public abstract void mo12863h();

    /* JADX INFO: renamed from: i */
    public abstract void mo12864i();

    /* JADX INFO: renamed from: j */
    public abstract void mo12865j();

    /* JADX INFO: renamed from: k */
    final void m12866k(int i) {
        int i2 = this.f21390b;
        int[] iArr = this.f21391c;
        int length = iArr.length;
        if (i2 == length) {
            if (i2 == 256) {
                throw new dlf("Nesting too deep at ".concat(m12859d()));
            }
            this.f21391c = Arrays.copyOf(iArr, length << 1);
            String[] strArr = this.f21392d;
            this.f21392d = (String[]) Arrays.copyOf(strArr, strArr.length << 1);
            int[] iArr2 = this.f21393e;
            this.f21393e = Arrays.copyOf(iArr2, iArr2.length << 1);
        }
        int[] iArr3 = this.f21391c;
        int i3 = this.f21390b;
        this.f21390b = i3 + 1;
        iArr3[i3] = i;
    }

    /* JADX INFO: renamed from: l */
    public abstract void mo12867l();

    /* JADX INFO: renamed from: m */
    public abstract void mo12868m();

    /* JADX INFO: renamed from: n */
    public abstract boolean mo12869n();

    /* JADX INFO: renamed from: o */
    public abstract boolean mo12870o();

    /* JADX INFO: renamed from: p */
    public abstract int mo12871p();

    /* JADX INFO: renamed from: q */
    public abstract int mo12872q(jcu jcuVar);
}
