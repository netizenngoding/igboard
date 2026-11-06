package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tok extends toh {

    /* JADX INFO: renamed from: a */
    private final Context f65319a;

    /* JADX INFO: renamed from: d */
    private final int f65320d;

    public tok(Context context, int i) {
        super(i, context.getResources().getResourceEntryName(i));
        this.f65319a = context;
        this.f65320d = i;
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ tot mo14127e(Object obj) {
        return new ton(this.f65315c, ((Boolean) obj).booleanValue());
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: f */
    protected final /* bridge */ /* synthetic */ Object mo14128f() {
        wvx wvxVar = rjk.f59324a;
        return Boolean.valueOf(rjk.f59325b.m29383d(this.f65319a.getResources().getString(this.f65320d), false));
    }

    @Override // p000.toh
    /* JADX INFO: renamed from: h */
    protected final void mo14130h() {
    }
}
