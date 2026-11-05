package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jvo extends rak {

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ int f40008u = 0;

    /* JADX INFO: renamed from: s */
    public final EmojiView f40009s;

    /* JADX INFO: renamed from: t */
    public final jvt f40010t;

    /* JADX INFO: renamed from: v */
    private final ImageView f40011v;

    /* JADX INFO: renamed from: w */
    private final gzh f40012w;

    /* JADX INFO: renamed from: x */
    private final ocj f40013x;

    public jvo(View view, jvt jvtVar, gzh gzhVar) {
        super(view);
        this.f40009s = (EmojiView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        this.f40011v = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2a06);
        this.f40010t = jvtVar;
        this.f40012w = gzhVar;
        this.f40013x = gzhVar.m16645d();
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* bridge */ /* synthetic */ void mo16204F(Object obj, int i) {
        jvq jvqVar = (jvq) obj;
        ogh oghVarM25487a = ogi.m25487a();
        jvm jvmVarMo20729a = jvqVar.mo20729a();
        String str = jvmVarMo20729a.f40005a;
        if (jvmVarMo20729a.f40006b) {
            String strMo16647f = this.f40012w.mo16647f(str);
            if (!TextUtils.isEmpty(strMo16647f)) {
                str = strMo16647f;
            }
        }
        EmojiView emojiView = this.f40009s;
        oghVarM25487a.m25481d(str);
        oghVarM25487a.m25485h(i);
        emojiView.m11109e(oghVarM25487a.m25478a());
        emojiView.f17546b = wsx.f73395a;
        wns wnsVarMo25327e = this.f40013x.mo25327e(jvqVar.mo20729a().f40005a);
        if (wnsVarMo25327e.size() > 1) {
            emojiView.f17546b = wnsVarMo25327e;
            ImageView imageView = this.f40011v;
            imageView.setImageResource(sgd.m30165k(emojiView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0400f1));
            imageView.setVisibility(0);
        } else {
            ImageView imageView2 = this.f40011v;
            imageView2.setImageDrawable(null);
            imageView2.setVisibility(8);
        }
        emojiView.m11110f(new odn(this, 1));
        emojiView.setOnContextClickListener(new View.OnContextClickListener() { // from class: jvn
            @Override // android.view.View.OnContextClickListener
            public final boolean onContextClick(View view) {
                return this.f40007a.m20733J(view);
            }
        });
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        EmojiView emojiView = this.f40009s;
        emojiView.m11110f(null);
        emojiView.setOnContextClickListener(null);
        emojiView.m11106b();
    }

    /* JADX INFO: renamed from: J */
    public final boolean m20733J(View view) {
        ViewGroup.LayoutParams layoutParams;
        if (view instanceof EmojiView) {
            EmojiView emojiView = (EmojiView) view;
            wns wnsVar = emojiView.f17546b;
            if (!wnsVar.isEmpty()) {
                jvt jvtVar = this.f40010t;
                kbg kbgVar = jvtVar.f40024b;
                kbgVar.mo21185D().mo18157dW(jvtVar.f40027e);
                Context context = jvtVar.f40023a;
                mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f140863);
                oeu oeuVar = jvtVar.f40029g;
                ((gzk) oeuVar).m16654c();
                int i = 2;
                int[] iArr = new int[2];
                View viewMo21187c = kbgVar.mo21187c();
                if (viewMo21187c != null) {
                    viewMo21187c.getLocationInWindow(iArr);
                    iArr[1] = iArr[0] + viewMo21187c.getWidth();
                } else {
                    iArr[0] = 0;
                    iArr[1] = context.getResources().getDisplayMetrics().widthPixels;
                }
                int width = emojiView.getWidth();
                int height = emojiView.getHeight();
                float f = emojiView.f17545a;
                View view2 = (View) emojiView.getParent();
                jkp jkpVar = new jkp(jvtVar, i);
                View viewMo21187c2 = kbgVar.mo21187c();
                float width2 = 1.0f;
                if (viewMo21187c2 != null && (layoutParams = viewMo21187c2.getLayoutParams()) != null && layoutParams.width > 0) {
                    width2 = viewMo21187c2.getWidth() / layoutParams.width;
                }
                oeuVar.m25418f(emojiView, view2, wnsVar, jkpVar, width2, width, height, f, iArr[0], iArr[1], emojiView.f17547c, null);
                return true;
            }
        }
        return false;
    }
}
