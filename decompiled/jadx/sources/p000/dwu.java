package p000;

import android.content.res.AssetManager;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dwu implements dwx {

    /* JADX INFO: renamed from: a */
    private final String f22303a;

    /* JADX INFO: renamed from: b */
    private final AssetManager f22304b;

    /* JADX INFO: renamed from: c */
    private Object f22305c;

    public dwu(AssetManager assetManager, String str) {
        this.f22304b = assetManager;
        this.f22303a = str;
    }

    /* JADX INFO: renamed from: b */
    protected abstract Object mo13194b(AssetManager assetManager, String str);

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        Object obj = this.f22305c;
        if (obj == null) {
            return;
        }
        try {
            mo13196e(obj);
        } catch (IOException unused) {
        }
    }

    /* JADX INFO: renamed from: e */
    protected abstract void mo13196e(Object obj);

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        try {
            Object objMo13194b = mo13194b(this.f22304b, this.f22303a);
            this.f22305c = objMo13194b;
            dwwVar.mo13202b(objMo13194b);
        } catch (IOException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
