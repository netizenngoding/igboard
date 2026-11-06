package p000;

import android.util.Log;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wyo extends wxm {

    /* JADX INFO: renamed from: a */
    private final String f73671a;

    protected wyo(String str) {
        this.f73671a = str;
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: d */
    public String mo34878d() {
        return this.f73671a;
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: e */
    public void mo34879e(RuntimeException runtimeException, wxl wxlVar) {
        Log.e("AbstractAndroidBackend", "Internal logging error", runtimeException);
    }
}
