package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdm implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f40886a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ qpj f40887b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ String[] f40888c;

    public kdm(String str, qpj qpjVar, String[] strArr) {
        this.f40886a = str;
        this.f40887b = qpjVar;
        this.f40888c = strArr;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40899f;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293a)).setText(this.f40886a);
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939);
        imageView.setVisibility(0);
        imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f08048c);
        ((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2937)).setVisibility(0);
        view.setOnClickListener(new khn(view, this.f40887b, this.f40888c, 1));
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ec));
        lnz.m22916y(view);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: e */
    public final boolean mo19135e() {
        return true;
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
