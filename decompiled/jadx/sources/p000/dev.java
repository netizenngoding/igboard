package p000;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dev {

    /* JADX INFO: renamed from: a */
    private final List f20650a = new ArrayList(5);

    /* JADX INFO: renamed from: a */
    public final int m12591a() {
        return this.f20650a.size();
    }

    /* JADX INFO: renamed from: b */
    public final dew m12592b(int i) {
        return (dew) this.f20650a.get(i);
    }

    /* JADX INFO: renamed from: c */
    public final void m12593c(dew dewVar) {
        this.f20650a.add(dewVar);
    }

    public final String toString() {
        int i;
        StringBuffer stringBuffer = new StringBuffer();
        int i2 = 1;
        while (i2 < m12591a()) {
            int i3 = i2 + 1;
            stringBuffer.append(m12592b(i2));
            if (i2 < m12591a() - 1 && ((i = m12592b(i3).f20652b) == 1 || i == 2)) {
                stringBuffer.append('/');
            }
            i2 = i3;
        }
        return stringBuffer.toString();
    }
}
