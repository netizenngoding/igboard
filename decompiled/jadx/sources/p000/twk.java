package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twk implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f66350a;

    public twk(Object obj, int i) {
        this.$cid = i;
        this.f66350a = obj;
    }

    /* JADX INFO: renamed from: a */
    public final Context m31608a() {
        int i = this.$cid;
        if (i == 0) {
            Object obj = ((twj) this.f66350a).f66349a;
            if (obj != null) {
                return (Context) obj;
            }
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        Object obj2 = this.f66350a;
        if (i != 1) {
            return (Context) ((zlm) obj2).f81803a;
        }
        Object obj3 = ((rek) obj2).f58866c;
        if (obj3 != null) {
            return (Context) obj3;
        }
        throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        return this.$cid != 0 ? m31608a() : m31608a();
    }
}
