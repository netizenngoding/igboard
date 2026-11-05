package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class too implements tov {

    /* JADX INFO: renamed from: a */
    private final tot f65327a;

    /* JADX INFO: renamed from: b */
    private final int f65328b;

    /* JADX INFO: renamed from: c */
    private final String f65329c;

    public too(Context context, int i, boolean z) {
        this.f65328b = i;
        String string = context.getResources().getString(i);
        this.f65329c = string;
        this.f65327a = new ton(string, z);
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: b */
    public final tot mo14120b() {
        return this.f65327a;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: c */
    public final void mo14121c(tou touVar) {
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: d */
    public final boolean mo14122d() {
        return false;
    }

    @Override // p000.tov
    /* JADX INFO: renamed from: iU */
    public final int mo14123iU() {
        return this.f65328b;
    }
}
