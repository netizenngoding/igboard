package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.Size;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class plx implements nxr {

    /* JADX INFO: renamed from: a */
    public final pkz f54259a;

    /* JADX INFO: renamed from: b */
    public final qtm f54260b;

    /* JADX INFO: renamed from: c */
    public final KeyboardViewHolder f54261c;

    /* JADX INFO: renamed from: d */
    public final tlb f54262d;

    /* JADX INFO: renamed from: e */
    public int f54263e;

    /* JADX INFO: renamed from: i */
    public final pmc f54267i;

    /* JADX INFO: renamed from: j */
    public boolean f54268j;

    /* JADX INFO: renamed from: n */
    private final plw f54272n;

    /* JADX INFO: renamed from: p */
    private int f54274p = 2;

    /* JADX INFO: renamed from: f */
    public int f54264f = 0;

    /* JADX INFO: renamed from: g */
    public int f54265g = 0;

    /* JADX INFO: renamed from: h */
    public Rect f54266h = new Rect();

    /* JADX INFO: renamed from: o */
    private boolean f54273o = false;

    /* JADX INFO: renamed from: k */
    public int f54269k = -1;

    /* JADX INFO: renamed from: l */
    public int f54270l = -1;

    /* JADX INFO: renamed from: m */
    public final View.OnLayoutChangeListener f54271m = new flo(this, 18);

    private plx(Context context, plw plwVar, KeyboardDef keyboardDef, KeyboardViewDef keyboardViewDef, pkz pkzVar, pky pkyVar, boolean z, boolean z2) {
        this.f54272n = plwVar;
        this.f54259a = pkzVar;
        pmc pmcVar = new pmc(new plv(this, plwVar, pkzVar, pkyVar), keyboardViewDef, new pmm(context, pkzVar, keyboardDef, keyboardViewDef, pkyVar));
        this.f54267i = pmcVar;
        qtm qtmVarMo25620E = pkzVar.mo25620E();
        this.f54260b = qtmVarMo25620E;
        KeyboardViewHolder keyboardViewHolder = new KeyboardViewHolder(context);
        this.f54261c = keyboardViewHolder;
        keyboardViewHolder.setClipChildren(false);
        keyboardViewHolder.setClipToPadding(false);
        keyboardViewHolder.m11223i(false);
        keyboardViewHolder.f17835h = new pmp(this, pkzVar.mo25616A(), 1);
        keyboardViewHolder.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        keyboardViewHolder.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a1, Boolean.TRUE);
        pmcVar.m27053c(keyboardViewHolder);
        this.f54262d = new tlb(qtmVarMo25620E, z, z2);
    }

    /* JADX INFO: renamed from: b */
    public static plx m27038b(Context context, plw plwVar, KeyboardDef keyboardDef, pkz pkzVar, pky pkyVar, boolean z, boolean z2) {
        KeyboardViewDef[] keyboardViewDefArr = keyboardDef.f18092p;
        KeyboardViewDef keyboardViewDef = keyboardViewDefArr == null ? null : (KeyboardViewDef) DesugarArrays.stream(keyboardViewDefArr).filter(new ptw(1)).findFirst().orElse(null);
        if (keyboardViewDef == null) {
            return null;
        }
        return new plx(context, plwVar, keyboardDef, keyboardViewDef, pkzVar, pkyVar, z2, z);
    }

    /* JADX INFO: renamed from: a */
    public final View m27039a() {
        return this.f54267i.m27053c(this.f54261c);
    }

    /* JADX INFO: renamed from: c */
    public final void m27040c() {
        int i = this.f54263e;
        if (i == 0) {
            return;
        }
        if (i == 2 || i == 3) {
            this.f54260b.mo18183h(this.f54261c);
        }
        this.f54261c.removeOnLayoutChangeListener(this.f54271m);
        this.f54259a.mo25117d(this);
        this.f54269k = -1;
        this.f54270l = -1;
        this.f54267i.m27055e();
        this.f54263e = 0;
    }

    /* JADX INFO: renamed from: d */
    public final void m27041d() {
        pmc pmcVar = this.f54267i;
        KeyboardViewHolder keyboardViewHolder = this.f54261c;
        keyboardViewHolder.m11224j(qch.f56146j, qcl.FLOATING_CANDIDATES, pmcVar.m27053c(keyboardViewHolder), null);
    }

    /* JADX INFO: renamed from: e */
    public final void m27042e() {
        m27040c();
        this.f54261c.m11224j(qch.f56146j, qcl.FLOATING_CANDIDATES, null, null);
        this.f54264f = 0;
        this.f54265g = 0;
        this.f54262d.m31165a();
    }

    /* JADX INFO: renamed from: f */
    public final void m27043f(long j) {
        this.f54267i.m27060j(j);
    }

    /* JADX INFO: renamed from: g */
    public final void m27044g(CursorAnchorInfo cursorAnchorInfo, boolean z) {
        KeyboardViewHolder keyboardViewHolder = this.f54261c;
        if (keyboardViewHolder.f17829b != null) {
            if (this.f54263e == 2 && z) {
                this.f54260b.mo18187l(keyboardViewHolder, null, true);
                this.f54263e = 3;
            }
            if (cursorAnchorInfo == null) {
                cursorAnchorInfo = this.f54262d.f65046a;
            }
            if (cursorAnchorInfo != null) {
                pgr.m26840x(cursorAnchorInfo, true != z ? 1 : 3);
                this.f54272n.mo9640r();
                Rect rect = new Rect();
                tmv.m31291E(rect);
                Size sizeM31261f = tmk.m31261f(keyboardViewHolder, rect);
                if ((sizeM31261f.getHeight() == 0 || sizeM31261f.getWidth() == 0) && this.f54263e == 2) {
                    return;
                }
            }
            boolean z2 = this.f54268j;
            tlb tlbVar = this.f54262d;
            if (z2 ? tlbVar.m31167c(cursorAnchorInfo, keyboardViewHolder, this.f54274p, this.f54264f, this.f54266h, this.f54273o) : tlbVar.m31166b(cursorAnchorInfo, keyboardViewHolder, this.f54274p, this.f54264f, this.f54266h, this.f54273o, this.f54265g)) {
                if (z) {
                    this.f54259a.mo25628N(ohe.m25509e(-10212, null));
                }
                if (this.f54263e == 1) {
                    this.f54267i.m27054d();
                }
                this.f54263e = 2;
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m27045h() {
        return this.f54262d.f65047b;
    }

    /* JADX INFO: renamed from: i */
    public final void m27046i(int i, boolean z) {
        int i2 = this.f54263e;
        if (i2 == 0 || i2 == 3) {
            this.f54268j = z;
            this.f54274p = i;
            this.f54267i.m27054d();
            this.f54263e = 1;
            this.f54259a.mo25115b(this);
            this.f54261c.addOnLayoutChangeListener(this.f54271m);
            if (this.f54263e == 1) {
                m27044g(null, this.f54268j);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m27047j() {
        this.f54273o = true;
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        int i;
        if (this.f54263e == 0 || !pgr.m26839w(this.f54261c.getContext(), cursorAnchorInfo)) {
            return;
        }
        int selectionStart = cursorAnchorInfo.getSelectionStart();
        int selectionEnd = cursorAnchorInfo.getSelectionEnd();
        int i2 = this.f54269k;
        if ((i2 > 0 && selectionStart != i2) || ((i = this.f54270l) > 0 && selectionEnd != i)) {
            this.f54269k = selectionStart;
            this.f54270l = selectionEnd;
            if (this.f54263e == 2 && this.f54268j) {
                return;
            }
        }
        this.f54269k = selectionStart;
        this.f54270l = selectionEnd;
        m27044g(cursorAnchorInfo, this.f54268j);
        this.f54262d.f65046a = cursorAnchorInfo;
    }
}
