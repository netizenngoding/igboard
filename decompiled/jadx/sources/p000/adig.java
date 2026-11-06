package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adig {

    /* JADX INFO: renamed from: a */
    public final boolean f7646a;

    /* JADX INFO: renamed from: b */
    public final boolean f7647b;

    /* JADX INFO: renamed from: c */
    public final adit f7648c;

    /* JADX INFO: renamed from: d */
    public final Long f7649d;

    /* JADX INFO: renamed from: e */
    public final Long f7650e;

    /* JADX INFO: renamed from: f */
    public final Long f7651f;

    /* JADX INFO: renamed from: g */
    public final Long f7652g;

    public adig(boolean z, boolean z2, adit aditVar, Long l, Long l2, Long l3, Long l4) {
        this.f7646a = z;
        this.f7647b = z2;
        this.f7648c = aditVar;
        this.f7649d = l;
        this.f7650e = l2;
        this.f7651f = l3;
        this.f7652g = l4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        if (this.f7646a) {
            arrayList.add("isRegularFile");
        }
        if (this.f7647b) {
            arrayList.add("isDirectory");
        }
        Long l = this.f7649d;
        if (l != null) {
            arrayList.add("byteCount=".concat(l.toString()));
        }
        Long l2 = this.f7650e;
        if (l2 != null) {
            arrayList.add("createdAt=".concat(l2.toString()));
        }
        Long l3 = this.f7651f;
        if (l3 != null) {
            arrayList.add("lastModifiedAt=".concat(l3.toString()));
        }
        Long l4 = this.f7652g;
        if (l4 != null) {
            arrayList.add("lastAccessedAt=".concat(l4.toString()));
        }
        return achu.m3280bj(arrayList, ", ", "FileMetadata(", ")", null, 56);
    }
}
