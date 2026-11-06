package p000;

import android.app.Activity;
import android.content.Intent;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkv extends lky {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Intent f44301a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Activity f44302b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f44303c;

    public lkv(Intent intent, Activity activity, int i) {
        this.f44301a = intent;
        this.f44302b = activity;
        this.f44303c = i;
    }

    @Override // p000.lky
    /* JADX INFO: renamed from: a */
    public final void mo22665a() {
        Intent intent = this.f44301a;
        if (intent != null) {
            this.f44302b.startActivityForResult(intent, this.f44303c);
        }
    }
}
