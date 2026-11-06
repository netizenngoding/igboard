package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.prompt.JarvisPromptDraftEditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.text.TransformationTextView;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hyr extends AbstractC0903jt {

    /* JADX INFO: renamed from: n */
    private static final wvx f33698n = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter");

    /* JADX INFO: renamed from: a */
    public final RecyclerView f33699a;

    /* JADX INFO: renamed from: d */
    public final hyo f33700d;

    /* JADX INFO: renamed from: e */
    public final Context f33701e;

    /* JADX INFO: renamed from: f */
    public final int f33702f;

    /* JADX INFO: renamed from: h */
    public final int f33704h;

    /* JADX INFO: renamed from: i */
    public final int f33705i;

    /* JADX INFO: renamed from: o */
    private final boolean f33710o;

    /* JADX INFO: renamed from: p */
    private final Runnable f33711p;

    /* JADX INFO: renamed from: g */
    public final long f33703g = ((Long) orv.f51948x.mo25729g()).longValue();

    /* JADX INFO: renamed from: j */
    public final List f33706j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public int f33707k = -1;

    /* JADX INFO: renamed from: l */
    public boolean f33708l = false;

    /* JADX INFO: renamed from: m */
    public int f33709m = 0;

    public hyr(RecyclerView recyclerView, hyo hyoVar, Runnable runnable, boolean z) {
        this.f33699a = recyclerView;
        this.f33700d = hyoVar;
        Context context = recyclerView.getContext();
        this.f33701e = context;
        this.f33711p = runnable;
        this.f33702f = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070395);
        this.f33704h = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070396);
        this.f33705i = recyclerView.getPaddingTop();
        this.f33710o = z;
    }

    /* JADX INFO: renamed from: A */
    public final void m18058A() {
        List list = this.f33706j;
        int size = list.size();
        list.clear();
        this.f33707k = -1;
        if (size > 0) {
            m20627gK(0, size);
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m18059B(int i) {
        if (this.f33707k != i) {
            this.f33707k = i;
            if (i >= 0) {
                this.f33699a.m5759ae(i);
            }
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m18060C(int i, hyn hynVar) {
        this.f33706j.set(i, hynVar);
        m20620gD(i);
        ((wvu) ((wvu) f33698n.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter", "updateResponse", 270, "JarvisPromptResultAdapter.java")).mo34806H("update response: %s on index: %d.", hynVar.m18056v(), i);
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(viewGroup.getContext());
        boolean z = this.f33710o;
        hyq hyqVar = new hyq(layoutInflaterFrom.inflate(true != z ? R.layout.APKTOOL_DUMMYVAL_0x7f0e019d : R.layout.APKTOOL_DUMMYVAL_0x7f0e019e, viewGroup, false), this.f33711p);
        JarvisPromptDraftEditText jarvisPromptDraftEditText = hyqVar.f33691t;
        hyo hyoVar = this.f33700d;
        jarvisPromptDraftEditText.addTextChangedListener(new hyc((hyk) hyoVar, 2, null));
        Objects.requireNonNull(hyoVar);
        jarvisPromptDraftEditText.f16062c = new abtb(hyoVar);
        jarvisPromptDraftEditText.m10317d(z);
        return hyqVar;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f33706j.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        int measuredWidth;
        List list = this.f33706j;
        hyn hynVar = (hyn) list.get(i);
        if (c0928kr instanceof hyq) {
            hyq hyqVar = (hyq) c0928kr;
            JarvisPromptDraftEditText jarvisPromptDraftEditText = hyqVar.f33691t;
            boolean z = this.f33710o;
            jarvisPromptDraftEditText.m10317d(z);
            View view = hyqVar.f42287a;
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams != null) {
                RecyclerView recyclerView = this.f33699a;
                if (recyclerView.getMeasuredWidth() > 0 && layoutParams.width != (measuredWidth = (recyclerView.getMeasuredWidth() - recyclerView.getPaddingStart()) - recyclerView.getPaddingEnd())) {
                    layoutParams.width = measuredWidth;
                    view.setLayoutParams(layoutParams);
                }
            }
            TransformationTextView transformationTextView = hyqVar.f33690s;
            boolean z2 = hynVar.f33682e;
            transformationTextView.setText(z2 ? this.f33701e.getString(R.string.APKTOOL_DUMMYVAL_0x7f140574) : hynVar.f33680c);
            if (i == list.size() - 1 && this.f33708l) {
                jarvisPromptDraftEditText.setVisibility(8);
                hyqVar.f33693v.setVisibility(0);
                hyqVar.f33697z.m36285k(false, null);
                hyqVar.m18057F();
                if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
                    hvn hvnVar = new hvn(new hyp(hyqVar));
                    hyqVar.f33694w = hvnVar;
                    View view2 = hyqVar.f33692u;
                    view2.setBackground(hvnVar);
                    view2.setVisibility(0);
                    hvnVar.m17925c();
                } else {
                    hui huiVar = hyqVar.f33696y;
                    if (huiVar == null) {
                        huiVar = new hui(hyqVar.f33692u);
                        hyqVar.f33696y = huiVar;
                    }
                    View view3 = hyqVar.f33692u;
                    view3.setBackground(huiVar);
                    view3.setVisibility(0);
                    if (huiVar.f33228e == null) {
                        float f = huiVar.f33226c;
                        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, f);
                        valueAnimatorOfFloat.setDuration((long) (f * 1750.0f));
                        valueAnimatorOfFloat.setRepeatMode(1);
                        valueAnimatorOfFloat.setRepeatCount(-1);
                        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                        valueAnimatorOfFloat.addUpdateListener(new hoq(huiVar, 7));
                        huiVar.f33228e = valueAnimatorOfFloat;
                    }
                    huiVar.f33228e.setCurrentFraction(0.0f);
                    huiVar.f33228e.start();
                }
                jarvisPromptDraftEditText.setText("");
                hyqVar.f33695x.setVisibility(8);
            } else {
                hyqVar.m18057F();
                hyqVar.f33692u.setVisibility(8);
                boolean z3 = hynVar.f33681d;
                if (z3) {
                    jarvisPromptDraftEditText.setVisibility(0);
                    transformationTextView.setVisibility(0);
                    hyqVar.f33693v.setVisibility(0);
                    hyqVar.f33697z.m36285k(false, null);
                } else {
                    jarvisPromptDraftEditText.setVisibility(8);
                    transformationTextView.setVisibility(8);
                    hyqVar.f33693v.setVisibility(8);
                    hyqVar.f33697z.m36285k(true, hynVar);
                }
                jarvisPromptDraftEditText.setText(hynVar.f33679b);
                boolean zEquals = hynVar.f33680c.toString().equals(this.f33701e.getString(R.string.APKTOOL_DUMMYVAL_0x7f140573));
                if (z3 && !z2 && !zEquals && hynVar.f33685h && ((Boolean) orv.f51892E.mo25729g()).booleanValue()) {
                    TextView textView = hyqVar.f33695x;
                    textView.setVisibility(0);
                    textView.setText(R.string.APKTOOL_DUMMYVAL_0x7f14056c);
                } else {
                    hyqVar.f33695x.setVisibility(8);
                }
                if (!z) {
                    view.post(new fji(this, hyqVar, hynVar, 20));
                }
            }
            this.f33699a.m5763ai(mo9320gx());
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        for (int i = 0; i < recyclerView.getChildCount(); i++) {
            C0928kr c0928krM5790ic = recyclerView.m5790ic(recyclerView.getChildAt(i));
            if (c0928krM5790ic instanceof hyq) {
                ((hyq) c0928krM5790ic).m18057F();
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: t */
    public final void mo18061t(C0928kr c0928kr) {
        if (c0928kr instanceof hyq) {
            ((hyq) c0928kr).m18057F();
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        if (c0928kr instanceof hyq) {
            hyq hyqVar = (hyq) c0928kr;
            hyqVar.m18057F();
            hyqVar.f33691t.f16062c = null;
        }
    }

    /* JADX INFO: renamed from: y */
    public final int m18062y(hyn hynVar) {
        List list = this.f33706j;
        list.add(hynVar);
        int size = list.size() - 1;
        m20622gF(size);
        m18059B(size);
        ((wvu) ((wvu) f33698n.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptResultAdapter", "addResponse", 263, "JarvisPromptResultAdapter.java")).mo34849w("add response: %s.", hynVar.m18056v());
        return size;
    }

    /* JADX INFO: renamed from: z */
    public final hyq m18063z() {
        int i = this.f33707k;
        if (i < 0 || i >= this.f33706j.size()) {
            return null;
        }
        C0928kr c0928krM5789ib = this.f33699a.m5789ib(i);
        if (c0928krM5789ib instanceof hyq) {
            return (hyq) c0928krM5789ib;
        }
        return null;
    }
}
