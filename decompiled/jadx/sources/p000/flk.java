package p000;

import android.content.Context;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class flk implements sgu {

    /* JADX INFO: renamed from: a */
    public final fkj f26472a;

    /* JADX INFO: renamed from: b */
    public final fli f26473b;

    public flk(Context context, oid oidVar, Runnable runnable, Consumer consumer, fhg fhgVar, nus nusVar) {
        this.f26472a = new flj(oidVar, runnable, consumer);
        this.f26473b = fhgVar != null ? new fli(context, fhgVar, nusVar) : null;
    }

    @Override // p000.sgu
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ sgt mo15017a() {
        return this.f26472a;
    }

    @Override // p000.sgu
    /* JADX INFO: renamed from: hp */
    public final sgs mo15018hp(Context context, boolean z) {
        return this.f26472a;
    }
}
