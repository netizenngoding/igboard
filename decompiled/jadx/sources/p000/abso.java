package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abso {

    /* JADX INFO: renamed from: a */
    private final ArrayList f4015a = new ArrayList();

    /* JADX INFO: renamed from: a */
    public final void m2630a(Object obj) {
        this.f4015a.add(obj.toString());
    }

    /* JADX INFO: renamed from: b */
    public final void m2631b(String str, Object obj) {
        this.f4015a.add(str + '=' + String.valueOf(obj));
    }

    public final String toString() {
        return this.f4015a.toString();
    }
}
