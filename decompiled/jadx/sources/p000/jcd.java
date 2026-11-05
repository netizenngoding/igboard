package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jcd implements AutoCloseable {

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ int f38268d = 0;

    /* JADX INFO: renamed from: f */
    private static final fgs f38269f = new fgs();

    /* JADX INFO: renamed from: a */
    public final Context f38270a;

    /* JADX INFO: renamed from: b */
    public final acfi f38271b;

    /* JADX INFO: renamed from: c */
    public final gsk f38272c;

    /* JADX INFO: renamed from: e */
    private final yog f38273e;

    /* JADX INFO: renamed from: g */
    private final vec f38274g;

    static {
        achu.m3236ah("image/png", "image/webp.wasticker");
    }

    public jcd(Context context, acfi acfiVar, gsk gskVar, vec vecVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        achu.m3301h(vecVar, "idGenerator");
        this.f38270a = context;
        this.f38271b = acfiVar;
        this.f38272c = gskVar;
        this.f38274g = vecVar;
        this.f38273e = new yog(null);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
    }
}
