package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdl implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f40885a;

    public kdl(String str) {
        this.f40885a = str;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40895b;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293a)).setText(this.f40885a);
        ((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939)).setVisibility(8);
        ((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2937)).setVisibility(4);
        bnl.m7970r(view, true);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ boolean mo19135e() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ boolean mo19136f() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: g */
    public final boolean mo19137g() {
        return true;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final boolean mo19138h() {
        return true;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
