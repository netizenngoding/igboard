package p000;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class dxj implements dwx {

    /* JADX INFO: renamed from: a */
    protected final boolean f22327a;

    /* JADX INFO: renamed from: b */
    private final Uri f22328b;

    /* JADX INFO: renamed from: c */
    private final ContentResolver f22329c;

    /* JADX INFO: renamed from: d */
    private Object f22330d;

    public dxj(ContentResolver contentResolver, Uri uri, boolean z) {
        this.f22329c = contentResolver;
        this.f22328b = uri;
        this.f22327a = z;
    }

    /* JADX INFO: renamed from: b */
    protected abstract Object mo13192b(Uri uri, ContentResolver contentResolver);

    /* JADX INFO: renamed from: c */
    protected abstract void mo13193c(Object obj);

    @Override // p000.dwx
    /* JADX INFO: renamed from: d */
    public final void mo13195d() {
        Object obj = this.f22330d;
        if (obj != null) {
            try {
                mo13193c(obj);
            } catch (IOException unused) {
            }
        }
    }

    /* JADX INFO: renamed from: e */
    protected final AssetFileDescriptor m13213e(Uri uri) {
        return (this.f22327a && fgs.m14589O(uri) && fgs.m14588N()) ? fgs.m14587M(uri, this.f22329c) : this.f22329c.openAssetFileDescriptor(uri, "r");
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: ee */
    public final void mo13197ee() {
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: f */
    public final void mo13198f(dux duxVar, dww dwwVar) {
        try {
            Object objMo13192b = mo13192b(this.f22328b, this.f22329c);
            this.f22330d = objMo13192b;
            dwwVar.mo13202b(objMo13192b);
        } catch (FileNotFoundException e) {
            dwwVar.mo13203e(e);
        }
    }

    @Override // p000.dwx
    /* JADX INFO: renamed from: g */
    public final int mo13199g() {
        return 1;
    }
}
