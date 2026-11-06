package com.google.android.apps.inputmethod.libs.hmm;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.ArrayList;
import java.util.EnumSet;
import java.util.Iterator;
import p000.C0000a;
import p000.hil;
import p000.hio;
import p000.hix;
import p000.hje;
import p000.hjg;
import p000.hjh;
import p000.ngq;
import p000.ohe;
import p000.owp;
import p000.owq;
import p000.owt;
import p000.owu;
import p000.oxk;
import p000.oyt;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.rzh;
import p000.rzi;
import p000.vec;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractHmmIme extends AbstractIme implements hjh, oyt, hil, owp {

    /* JADX INFO: renamed from: a */
    protected final owq f15927a;

    /* JADX INFO: renamed from: b */
    protected volatile hjg f15928b;

    /* JADX INFO: renamed from: c */
    protected boolean f15929c;

    /* JADX INFO: renamed from: d */
    private Iterator f15930d;

    public AbstractHmmIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        m10224x().m17020C(this);
        this.f15927a = new owq(this, this.f17690E);
    }

    /* JADX INFO: renamed from: H */
    private final void m10217H() {
        ngq.m24474a(this.f15928b);
        this.f15928b = null;
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: A */
    public final String mo9823A(String str, String[] strArr) {
        return str;
    }

    @Override // p000.owp
    /* JADX INFO: renamed from: B */
    public final void mo10218B() {
        if (!this.f15927a.f52670f && this.f15930d != null) {
            this.f15930d = null;
        }
        boolean z = this.f15929c;
        this.f15929c = false;
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60959b, true);
        if (this.f15929c || z) {
            this.f17690E.mo26223M("");
        }
        m10219C();
    }

    /* JADX INFO: renamed from: C */
    protected final void m10219C() {
        if (this.f15928b != null) {
            this.f15928b.mo17086t();
        }
        this.f15929c = false;
        this.f15930d = null;
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60959b, true);
    }

    @Override // p000.owp
    /* JADX INFO: renamed from: D */
    public final void mo10220D() {
        if (mo10221E()) {
            this.f15930d = this.f15928b != null ? this.f15928b.mo17072f() : null;
            this.f17690E.mo15956w(true);
        } else {
            this.f15930d = null;
            this.f17690E.mo15956w(false);
        }
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: E */
    public final boolean mo10221E() {
        return this.f15928b != null && this.f15928b.mo17058E();
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: F */
    public final boolean mo10222F(ohe oheVar, ohe oheVar2) {
        return C0000a.m125c(oheVar, oheVar2);
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: G */
    public final boolean mo10223G(ohe oheVar) {
        qbc qbcVar = oheVar.f50916b[0];
        int i = qbcVar.f55968c;
        return qbcVar.f55970e != null || i == -10064 || i == 67 || i == 62 || i == 66;
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: I */
    public final void mo9831I(int i, int i2) {
    }

    @Override // p000.hil
    /* JADX INFO: renamed from: K */
    public final void mo9833K() {
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        m10219C();
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: am */
    public final long mo10203am(String[] strArr) {
        return 0L;
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: ao */
    public final String mo10205ao(String str) {
        return str;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        m10217H();
    }

    @Override // p000.hjh
    /* JADX INFO: renamed from: f */
    public final hje mo9793f() {
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
        if (mo10400gv()) {
            this.f15927a.m26195g(completionInfoArr);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        m10217H();
        this.f15928b = m10225y();
        if (this.f15928b != null) {
            this.f15928b.mo17089w(this);
        }
        this.f15927a.m26201m();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        super.mo9977fz();
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60959b, true);
        this.f15927a.m26197i();
        m10217H();
        m10224x().m17021D(this);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        owq owqVar = this.f15927a;
        if (owqVar.f52670f) {
            owqVar.m26196h(i);
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (this.f15930d == null) {
            this.f17690E.mo15934a(arrayList, null, false);
            return;
        }
        owu owuVar = null;
        while (arrayList.size() < i && this.f15930d.hasNext()) {
            owu next = ((hix) this.f15930d).next();
            arrayList.add(next);
            owt owtVar = next.f52723e;
            if (owtVar != owt.f52709d) {
                if (owuVar == null) {
                    owuVar = owtVar == owt.f52707b ? next : null;
                }
                if (owuVar == null && this.f15928b != null && this.f15928b.mo17058E() && this.f15928b.mo17057D(next)) {
                    owuVar = next;
                }
            } else if (owuVar == null && Objects.equals(owqVar.f52671g, next)) {
                owuVar = next;
            }
        }
        this.f17690E.mo15934a(arrayList, owuVar, this.f15930d.hasNext());
    }

    /* JADX INFO: renamed from: x */
    protected abstract hio m10224x();

    /* JADX INFO: renamed from: y */
    protected abstract hjg m10225y();

    @Override // p000.hjh
    /* JADX INFO: renamed from: z */
    public final String mo9863z(String str) {
        return str;
    }
}
