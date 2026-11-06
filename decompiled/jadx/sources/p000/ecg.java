package p000;

import android.graphics.drawable.BitmapDrawable;
import java.io.File;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ecg implements dwr {

    /* JADX INFO: renamed from: a */
    private final dzf f22684a;

    /* JADX INFO: renamed from: b */
    private final dwr f22685b;

    public ecg(dzf dzfVar, dwr dwrVar) {
        this.f22684a = dzfVar;
        this.f22685b = dwrVar;
    }

    @Override // p000.dwa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13172a(Object obj, File file, dwo dwoVar) {
        return this.f22685b.mo13172a(new edq(((BitmapDrawable) ((dyx) obj).mo13278c()).getBitmap(), this.f22684a, 1), file, dwoVar);
    }

    @Override // p000.dwr
    /* JADX INFO: renamed from: b */
    public final int mo13189b() {
        return 2;
    }
}
