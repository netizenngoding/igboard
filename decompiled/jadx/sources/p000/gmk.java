package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmk implements rbb {

    /* JADX INFO: renamed from: a */
    public static final gmi f29620a;

    /* JADX INFO: renamed from: b */
    private final mpy f29621b;

    static {
        gmh gmhVarM16201a = gmi.m16201a();
        gmhVarM16201a.m16194c(false);
        gmhVarM16201a.m16197f(0);
        gmhVarM16201a.m16200i(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ed);
        f29620a = gmhVarM16201a.m16192a();
    }

    public gmk(mpy mpyVar) {
        this.f29621b = mpyVar;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo16206a(Object obj) {
        return 0;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int mo16207b() {
        return 1;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ int mo16208c(Object obj) {
        return -1;
    }

    @Override // p000.rbb
    /* JADX INFO: renamed from: d */
    public final rak mo16209d(Context context, ViewGroup viewGroup, int i) {
        return new gmj(context, (ViewGroup) LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00eb, viewGroup, false), this.f29621b);
    }
}
