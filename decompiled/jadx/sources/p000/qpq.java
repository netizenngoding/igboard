package p000;

import android.database.CursorWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qpq extends CursorWrapper {
    /* JADX INFO: renamed from: a */
    protected abstract long mo28620a();

    /* JADX INFO: renamed from: b */
    public final qpt m28621b() {
        return new qpt(mo28620a(), mo28625f(), mo28624e(), mo28622c(), mo28623d());
    }

    /* JADX INFO: renamed from: c */
    protected abstract sfc mo28622c();

    /* JADX INFO: renamed from: d */
    protected abstract String mo28623d();

    /* JADX INFO: renamed from: e */
    public abstract String mo28624e();

    /* JADX INFO: renamed from: f */
    public abstract String mo28625f();
}
