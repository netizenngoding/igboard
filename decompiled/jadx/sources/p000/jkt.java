package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.emoji.view.EmojiView;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jkt extends rak {

    /* JADX INFO: renamed from: D */
    public static final /* synthetic */ int f39029D = 0;

    /* JADX INFO: renamed from: A */
    public float f39030A;

    /* JADX INFO: renamed from: B */
    public int f39031B;

    /* JADX INFO: renamed from: C */
    public final oeu f39032C;

    /* JADX INFO: renamed from: E */
    private final ImageView f39033E;

    /* JADX INFO: renamed from: F */
    private final jko f39034F;

    /* JADX INFO: renamed from: s */
    public final EmojiView f39035s;

    /* JADX INFO: renamed from: t */
    public final jks f39036t;

    /* JADX INFO: renamed from: u */
    public final Context f39037u;

    /* JADX INFO: renamed from: v */
    public final RecyclerView f39038v;

    /* JADX INFO: renamed from: w */
    public final AtomicBoolean f39039w;

    /* JADX INFO: renamed from: x */
    public final boolean f39040x;

    /* JADX INFO: renamed from: y */
    public final Supplier f39041y;

    /* JADX INFO: renamed from: z */
    public final View f39042z;

    public jkt(View view, jks jksVar, jko jkoVar, RecyclerView recyclerView, AtomicBoolean atomicBoolean, boolean z, Supplier supplier, pkz pkzVar) {
        super(view);
        this.f39030A = 1.0f;
        EmojiView emojiView = (EmojiView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b05f5);
        this.f39035s = emojiView;
        ImageView imageView = (ImageView) bnl.m7954b(view, R.id.APKTOOL_DUMMYVAL_0x7f0b2a06);
        this.f39033E = imageView;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(view.getContext(), R.style.APKTOOL_DUMMYVAL_0x7f1502c9);
        this.f39037u = contextThemeWrapper;
        this.f39040x = z;
        this.f39041y = supplier;
        if (z) {
            float fM29782A = rxn.m29782A(contextThemeWrapper, supplier, ((Long) jes.f38509a.mo25729g()).intValue());
            emojiView.setPadding((int) (emojiView.getPaddingLeft() / fM29782A), (int) (emojiView.getPaddingTop() / fM29782A), (int) (emojiView.getPaddingRight() / fM29782A), (int) (emojiView.getPaddingBottom() / fM29782A));
            emojiView.m11108d(emojiView.f17545a * fM29782A);
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.setMargins((int) (marginLayoutParams.leftMargin / fM29782A), (int) (marginLayoutParams.topMargin / fM29782A), (int) (marginLayoutParams.rightMargin / fM29782A), (int) (marginLayoutParams.bottomMargin / fM29782A));
                imageView.setLayoutParams(layoutParams);
            }
        }
        this.f39036t = jksVar;
        this.f39034F = jkoVar;
        this.f39038v = recyclerView;
        this.f39039w = atomicBoolean;
        fly flyVar = new fly((Object) this, (Object) jksVar, (Object) jkoVar, 18, (short[]) null);
        gzk gzkVar = new gzk(contextThemeWrapper, pkzVar);
        this.f39032C = gzkVar;
        gzkVar.f50708f = z;
        gzkVar.f50707e = flyVar;
        KeyboardViewHolder keyboardViewHolder = null;
        if (recyclerView != null) {
            for (ViewParent parent = recyclerView.getParent(); parent != null; parent = parent.getParent()) {
                if (parent instanceof KeyboardViewHolder) {
                    keyboardViewHolder = (KeyboardViewHolder) parent;
                    break;
                }
            }
        }
        this.f39042z = keyboardViewHolder;
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo16204F(Object obj, int i) {
        jle jleVar = (jle) obj;
        ogh oghVarM25487a = ogi.m25487a();
        String strMo20408b = jleVar.mo20408b();
        jko jkoVar = this.f39034F;
        oghVarM25487a.m25481d(jkoVar.m20413e(strMo20408b));
        oghVarM25487a.m25485h(i);
        ogi ogiVarM25478a = oghVarM25487a.m25478a();
        EmojiView emojiView = this.f39035s;
        emojiView.m11109e(ogiVarM25478a);
        this.f39031B = i;
        String strMo20408b2 = jleVar.mo20408b();
        ofs ofsVar = jkoVar.f39015h;
        wns wnsVarM25460c = ofs.m25460c(jkoVar.f39012e.m16645d().mo25327e(strMo20408b2), jkoVar.f39014g);
        if (((wsx) wnsVarM25460c).f73398d > 1) {
            emojiView.f17546b = wnsVarM25460c;
            ImageView imageView = this.f39033E;
            imageView.setImageResource(sgd.m30165k(this.f39037u, R.attr.APKTOOL_DUMMYVAL_0x7f0400f1));
            imageView.setVisibility(0);
        } else {
            emojiView.f17546b = wsx.f73395a;
            ImageView imageView2 = this.f39033E;
            imageView2.setImageDrawable(null);
            imageView2.setVisibility(8);
        }
        emojiView.m11110f(new jkr(this, i));
    }

    @Override // p000.rak
    /* JADX INFO: renamed from: G */
    public final void mo16205G() {
        ((gzk) this.f39032C).m16654c();
        this.f39035s.m11110f(null);
    }

    /* JADX INFO: renamed from: I */
    public final void m20418I() {
        Context context = this.f39037u;
        mpw.m23759b(context).m23765f(context, R.string.APKTOOL_DUMMYVAL_0x7f1401b0);
        this.f39039w.set(true);
        ((jlh) this.f39036t).f39103m = null;
    }
}
