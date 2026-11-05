package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdf implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f40858a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f40859b;

    public kdf(String str, String str2) {
        this.f40858a = str;
        this.f40859b = str2;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40901h;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0280)).setText(this.f40858a);
        TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b027f);
        String str = this.f40859b;
        if (str == null) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
            textView.setVisibility(0);
        }
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
    public final /* synthetic */ boolean mo19137g() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo19138h() {
        return false;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo19139i(float f) {
    }
}
