package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.text.method.LinkMovementMethod;
import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odv extends oeg implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f50549a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter");

    /* JADX INFO: renamed from: x */
    private static int f50550x = 0;

    /* JADX INFO: renamed from: A */
    private final whq f50551A;

    /* JADX INFO: renamed from: B */
    private final Runnable f50552B;

    /* JADX INFO: renamed from: C */
    private final ofb f50553C;

    /* JADX INFO: renamed from: D */
    private final View.OnClickListener f50554D;

    /* JADX INFO: renamed from: d */
    public final Runnable f50555d;

    /* JADX INFO: renamed from: e */
    public int f50556e;

    /* JADX INFO: renamed from: y */
    private final long f50557y;

    /* JADX INFO: renamed from: z */
    private final whq f50558z;

    public odv(Context context, oew oewVar, wns wnsVar, ogj ogjVar, ocs ocsVar, ocq ocqVar, whq whqVar, whq whqVar2, Runnable runnable, Runnable runnable2, View.OnClickListener onClickListener) {
        super(context, oewVar, wnsVar, ogjVar, ocsVar, ocqVar);
        this.f50557y = SystemClock.elapsedRealtime();
        this.f50556e = -1;
        wvu wvuVar = (wvu) ((wvu) f50549a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/emoji/picker/EmojiPickerBodyAdapter", "<init>", 87, "EmojiPickerBodyAdapter.java");
        int i = f50550x + 1;
        f50550x = i;
        wvuVar.mo34847u("EmojiPickerBodyAdapter created (instance count = %s)", i);
        this.f50558z = whqVar;
        this.f50551A = whqVar2;
        this.f50552B = runnable;
        this.f50555d = runnable2;
        this.f50553C = null;
        this.f50554D = onClickListener;
    }

    @Override // p000.oeg, p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        C0928kr c0928krMo9317d;
        C0928kr c0928kr;
        ceh.m8965p("EmojiPickerBodyAdapter.onCreateViewHolder");
        try {
            if (i == ofj.f50789a) {
                View viewInflate = this.f50627t.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05ba, viewGroup, false);
                int iH = m25436H(viewGroup) / this.f50615h;
                float f = this.f50616i;
                viewInflate.setLayoutParams(new ViewGroup.LayoutParams(iH, f < 0.0f ? this.f50617j : (int) (viewGroup.getMeasuredHeight() / f)));
                Objects.requireNonNull(this);
                c0928krMo9317d = new C0928kr(viewInflate);
            } else {
                if (i == ofi.f50788a) {
                    View viewInflate2 = this.f50627t.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e05b9, viewGroup, false);
                    Objects.requireNonNull(this);
                    c0928kr = new C0928kr(viewInflate2);
                } else if (i == oez.f50759a) {
                    View viewInflate3 = this.f50627t.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00ee, viewGroup, false);
                    Objects.requireNonNull(this);
                    c0928kr = new C0928kr(viewInflate3);
                } else if (i == ofc.f50767a) {
                    int iH2 = m25436H(viewGroup) / this.f50615h;
                    float f2 = this.f50616i;
                    c0928krMo9317d = new ofd(viewGroup, iH2, f2 < 0.0f ? this.f50617j : (int) (viewGroup.getMeasuredHeight() / f2), this.f50554D, this.f50625r);
                } else {
                    c0928krMo9317d = super.mo9317d(viewGroup, i);
                }
                c0928krMo9317d = c0928kr;
            }
            return c0928krMo9317d;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println(getClass().getSimpleName());
        printer.println("  flattenSource.size = " + this.f50626s.f50778e);
        printer.println("  instanceLifeTime(ms) = " + (SystemClock.elapsedRealtime() - this.f50557y));
        printer.println("  instanceCreationCount = " + f50550x);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.oeg, p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        int i2 = c0928kr.f42292f;
        View view = c0928kr.f42287a;
        if (i2 != odd.f50480a) {
            if (i2 == ofc.f50767a) {
                ofc ofcVar = (ofc) this.f50626s.get(i);
                int iM25390y = m25390y(i);
                m25385A(iM25390y);
                ogk ogkVar = ofcVar.f50768b;
                m25391z(iM25390y);
                throw null;
            }
            if (i2 == ofi.f50788a) {
                this.f50552B.run();
                return;
            }
            if (i2 != oez.f50759a) {
                if (i2 == oex.f50750a) {
                    m25435G(this.f50556e, this.f50615h, view);
                }
                super.mo9321p(c0928kr, i);
                return;
            } else {
                oez oezVar = (oez) this.f50626s.get(i);
                TextView textView = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0291);
                CharSequence charSequence = oezVar.f50760b;
                textView.setText((CharSequence) null);
                textView.setMovementMethod(LinkMovementMethod.getInstance());
                return;
            }
        }
        int iM25440a = this.f50626s.m25440a(i);
        String str = ((odd) this.f50626s.get(i)).f50481b;
        if (str.isEmpty()) {
            str = (String) this.f50614g.get(iM25440a);
        }
        if (!str.isEmpty()) {
            tmk.m31280y(view, str);
        }
        TextView textView2 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b016e);
        bnl.m7970r(textView2, true);
        TextView textView3 = (TextView) view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2950);
        if (iM25440a != 0) {
            if (str.isEmpty()) {
                textView2.setVisibility(8);
            } else {
                textView2.setText(str);
                textView2.setVisibility(0);
            }
            textView3.setVisibility(8);
            textView3.setText((CharSequence) null);
            textView3.setOnClickListener(null);
            return;
        }
        ?? r7 = this.f50558z.get();
        if (r7 == 0) {
            textView2.setText(this.f50772w.getString(obw.m25305a(this.f50628u)));
        } else {
            textView2.setText((CharSequence) r7);
        }
        textView2.setVisibility(0);
        Object obj = this.f50551A.get();
        if (obj == null) {
            textView3.setVisibility(8);
            textView3.setText((CharSequence) null);
            textView3.setOnClickListener(null);
        } else {
            textView3.setText(this.f50772w.getString(R.string.APKTOOL_DUMMYVAL_0x7f140aec, obj));
            textView3.setVisibility(0);
            textView3.setFocusable(true);
            textView3.setClickable(true);
            textView3.setOnClickListener(new nvd(this, 10));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
