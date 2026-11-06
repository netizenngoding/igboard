package p000;

import android.util.Range;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class any extends aqc implements aiy {

    /* JADX INFO: renamed from: a */
    public final aol f10348a;

    /* JADX INFO: renamed from: b */
    public final String f10349b;

    /* JADX INFO: renamed from: c */
    private final aov f10350c;

    /* JADX INFO: renamed from: d */
    private final arm f10351d;

    /* JADX INFO: renamed from: e */
    private final ajn f10352e;

    /* JADX INFO: renamed from: f */
    private cev f10353f;

    public any(aov aovVar, String str, aol aolVar) {
        super(aovVar);
        ajn ajnVar = null;
        this.f10353f = null;
        this.f10350c = aovVar;
        this.f10348a = aolVar;
        this.f10351d = aolVar.mo6304b();
        this.f10349b = str;
        if (str != null) {
            for (ajn ajnVar2 : aovVar.mo5333o()) {
                if (str.equals(ajnVar2.mo5329f().f9189d)) {
                    ajnVar = ajnVar2;
                    break;
                }
            }
            bng.m7893k(ajnVar != null, "Physical camera id " + str + " not found in logical camera " + aovVar.mo6318k());
            this.f10352e = ajnVar;
        } else {
            this.f10352e = null;
        }
        int i = aoj.f10390a;
        ((Boolean) asy.m6517H(aolVar, aol.f10394d, Boolean.FALSE)).booleanValue();
        ((Boolean) asy.m6517H(aolVar, aol.f10396f, Boolean.FALSE)).booleanValue();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: a */
    public final float mo5325a() {
        ajn ajnVar = this.f10352e;
        return ajnVar != null ? ajnVar.mo5325a() : super.mo5325a();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: b */
    public final int mo5326b() {
        ajn ajnVar = this.f10352e;
        return ajnVar != null ? ajnVar.mo5326b() : super.mo5326b();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: c */
    public final int mo5327c() {
        ajn ajnVar = this.f10352e;
        return ajnVar != null ? ajnVar.mo5327c() : super.mo5327c();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: d */
    public final int mo5328d(int i) {
        ajn ajnVar = this.f10352e;
        return ajnVar != null ? ajnVar.mo5328d(i) : super.mo5328d(i);
    }

    @Override // p000.aqc, p000.aov, p000.ajn
    /* JADX INFO: renamed from: f */
    public final ajo mo5329f() {
        ajn ajnVar = this.f10352e;
        return ajnVar != null ? ajnVar.mo5329f() : super.mo5329f();
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: h */
    public final cev mo5331h() {
        arm armVar = this.f10351d;
        if (!asy.m6531c(armVar, 0)) {
            return new cey(new aub(1.0f, 1.0f, 1.0f, 0.0f));
        }
        if (armVar != null) {
            aov aovVar = this.f10350c;
            amn amnVar = (amn) aovVar.mo5331h().mo6556c();
            Range rangeM6466b = armVar.m6466b();
            if (rangeM6466b != null && (((Float) rangeM6466b.getLower()).floatValue() != amnVar.mo5494c() || ((Float) rangeM6466b.getUpper()).floatValue() != amnVar.mo5493b())) {
                if (this.f10353f == null) {
                    cev cevVarH = aovVar.mo5331h();
                    aww awwVar = new aww(rangeM6466b, 1);
                    achu.m3301h(cevVarH, "source");
                    ata ataVar = new ata(awwVar.mo6432a(cevVarH.mo6556c()), awwVar);
                    achu.m3301h(cevVarH, "liveDataSource");
                    cev cevVar = ataVar.f10775b;
                    ataVar.f10775b = cevVarH;
                    atj.m6598n(new RunnableC1145sm(cevVar, ataVar, cevVarH, 7, (char[]) null));
                    this.f10353f = ataVar;
                }
                return this.f10353f;
            }
        }
        return this.f10350c.mo5331h();
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        ajn ajnVar = this.f10352e;
        if (ajnVar != null) {
            if (ajnVar instanceof aiy) {
                return ((aiy) ajnVar).mo1579j(cls);
            }
            return null;
        }
        aov aovVar = this.f10350c;
        if (aovVar instanceof aiy) {
            return ((aiy) aovVar).mo1579j(cls);
        }
        return null;
    }

    @Override // p000.aqc, p000.ajn
    /* JADX INFO: renamed from: o */
    public final Set mo5333o() {
        return this.f10352e != null ? Collections.EMPTY_SET : super.mo5333o();
    }
}
