package p000;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wdl {

    /* JADX INFO: renamed from: a */
    public final int[] f72590a;

    /* JADX INFO: renamed from: b */
    public final wdj f72591b;

    /* JADX INFO: renamed from: c */
    public wdj f72592c;

    /* JADX INFO: renamed from: d */
    public int f72593d;

    /* JADX INFO: renamed from: e */
    public int f72594e;

    /* JADX INFO: renamed from: f */
    public int f72595f;

    public wdl(int[] iArr) {
        this.f72590a = iArr;
        wdj wdjVar = new wdj(-1, -1);
        this.f72591b = wdjVar;
        this.f72592c = wdjVar;
    }

    /* JADX INFO: renamed from: d */
    private final void m34180d(wdj wdjVar, StringBuilder sb) {
        for (wdj wdjVar2 : wdjVar.f72586d.values()) {
            sb.append("  ");
            sb.append(wdjVar);
            sb.append(" -> ");
            sb.append(wdjVar2);
            sb.append(" [label=\"");
            int[] iArr = this.f72590a;
            sb.append(Arrays.toString(Arrays.copyOfRange(iArr, wdjVar2.f72583a, Math.min(iArr.length, wdjVar2.f72584b + 1))));
            sb.append("\"]\n");
            m34180d(wdjVar2, sb);
        }
    }

    /* JADX INFO: renamed from: a */
    final void m34181a() {
        wdj wdjVar = this.f72592c.f72585c;
        if (wdjVar != null) {
            this.f72592c = wdjVar;
        } else {
            this.f72592c = this.f72591b;
            int i = this.f72594e;
            if (i > 0) {
                this.f72594e = i - 1;
            }
            if (this.f72595f > 0) {
                this.f72593d++;
            }
        }
        m34182b();
    }

    /* JADX INFO: renamed from: b */
    final void m34182b() {
        if (this.f72594e == 0) {
            return;
        }
        Map map = this.f72592c.f72586d;
        int[] iArr = this.f72590a;
        wdj wdjVar = (wdj) map.get(Integer.valueOf(iArr[this.f72593d]));
        while (true) {
            int i = (wdjVar.f72584b - wdjVar.f72583a) + 1;
            int i2 = this.f72594e;
            if (i > i2) {
                return;
            }
            int i3 = this.f72593d + i;
            this.f72593d = i3;
            this.f72592c = wdjVar;
            int i4 = i2 - i;
            this.f72594e = i4;
            if (i4 > 0) {
                wdjVar = (wdj) wdjVar.f72586d.get(Integer.valueOf(iArr[i3]));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m34183c(int i, int i2, int i3, int i4) {
        if (i >= 0 && i3 >= 0) {
            int[] iArr = this.f72590a;
            int length = iArr.length;
            int iMin = Math.min(length, i2);
            if (iMin - i == Math.min(length, i4) - i3) {
                for (int i5 = i; i5 <= iMin; i5++) {
                    if (iArr[i5] != iArr[(i3 + i5) - i]) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("digraph {\n");
        m34180d(this.f72591b, sb);
        sb.append('}');
        return sb.toString();
    }
}
