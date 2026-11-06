package p000;

import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdi implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Supplier f40871a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ CharSequence f40872b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View.OnClickListener f40873c;

    public kdi(Supplier supplier, CharSequence charSequence, View.OnClickListener onClickListener) {
        this.f40871a = supplier;
        this.f40872b = charSequence;
        this.f40873c = onClickListener;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ View mo19131a(ViewGroup viewGroup) {
        return kik.m21443A();
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: b */
    public final Function mo19132b() {
        return kdo.f40897d;
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: c */
    public final void mo19133c(View view) {
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2944);
        Uri uri = (Uri) this.f40871a.get();
        if (uri != null) {
            otn.m26052b(view.getContext()).mo13116f(uri).m13103o(imageView);
        }
        CharSequence charSequence = this.f40872b;
        if (charSequence != null) {
            view.setContentDescription(charSequence);
        }
        view.setOnClickListener(this.f40873c);
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        otn.m26052b(view.getContext()).m13121k((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2944));
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
