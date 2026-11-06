package p000;

import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkw extends lky {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f44304a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lji f44305b;

    public lkw(Intent intent, lji ljiVar) {
        this.f44304a = intent;
        this.f44305b = ljiVar;
    }

    @Override // p000.lky
    /* JADX INFO: renamed from: a */
    public final void mo22665a() {
        this.f44305b.startActivityForResult(this.f44304a, 2);
    }
}
