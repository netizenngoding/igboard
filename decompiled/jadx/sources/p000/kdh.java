package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import java.util.function.Function;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdh implements kbl {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f40868a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f40869b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ View.OnClickListener f40870c;

    public kdh(String str, boolean z, View.OnClickListener onClickListener) {
        this.f40868a = str;
        this.f40869b = z;
        this.f40870c = onClickListener;
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
        ((TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293a)).setText(this.f40868a);
        ((ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2939)).setVisibility(8);
        ImageView imageView = (ImageView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2937);
        if (this.f40869b) {
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.APKTOOL_DUMMYVAL_0x7f080421);
        } else {
            imageView.setVisibility(4);
        }
        View.OnClickListener onClickListener = this.f40870c;
        if (onClickListener != null) {
            view.setOnClickListener(onClickListener);
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0353, Integer.valueOf(R.style.APKTOOL_DUMMYVAL_0x7f1502ed));
            view.setClickable(true);
            lnz.m22916y(view);
            bnl.m7970r(view, false);
        } else {
            bnl.m7969q(view, null);
            bnl.m7970r(view, true);
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a7, Boolean.TRUE);
    }

    @Override // p000.kbl
    /* JADX INFO: renamed from: d */
    public final void mo19134d(View view) {
        view.setOnClickListener(null);
        view.setClickable(false);
        bnl.m7969q(view, null);
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
    public final boolean mo19137g() {
        return true;
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
