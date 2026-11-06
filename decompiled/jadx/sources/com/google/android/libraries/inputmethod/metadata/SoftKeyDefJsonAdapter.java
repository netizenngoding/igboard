package com.google.android.libraries.inputmethod.metadata;

import p000.aabc;
import p000.aabf;
import p000.aaen;
import p000.abap;
import p000.abau;
import p000.abax;
import p000.abbj;
import p000.abbz;
import p000.acdx;
import p000.achu;
import p000.qax;
import p000.wns;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SoftKeyDefJsonAdapter extends abap {

    /* JADX INFO: renamed from: a */
    private final abap f18215a;

    /* JADX INFO: renamed from: b */
    private final abap f18216b;

    /* JADX INFO: renamed from: c */
    private final abap f18217c;

    /* JADX INFO: renamed from: d */
    private final abap f18218d;

    /* JADX INFO: renamed from: e */
    private final abap f18219e;

    /* JADX INFO: renamed from: f */
    private final abap f18220f;

    /* JADX INFO: renamed from: g */
    private final abap f18221g;

    /* JADX INFO: renamed from: h */
    private final aaen f18222h;

    public SoftKeyDefJsonAdapter(abbj abbjVar) {
        achu.m3301h(abbjVar, "moshi");
        this.f18222h = aabc.m488a("compose", "id", "layoutId", "actionDefs", "labels", "labelLocations", "icons", "iconLocations", "contentDescription", "tooltipText");
        acdx acdxVar = acdx.f5140a;
        this.f18215a = abbjVar.m1877d(SoftKeyDef.Compose.class, acdxVar, "compose");
        this.f18216b = abbjVar.m1877d(Integer.TYPE, achu.m3190O(new qax(5)), "id");
        this.f18217c = abbjVar.m1877d(aabf.m493c(wns.class, ActionDef.class), acdxVar, "actionDefs");
        this.f18218d = abbjVar.m1877d(aabf.m493c(wns.class, CharSequence.class), acdxVar, "labels");
        this.f18219e = abbjVar.m1877d(int[].class, acdxVar, "labelLocations");
        this.f18220f = abbjVar.m1877d(aabf.m493c(wns.class, Object.class), acdxVar, "icons");
        this.f18221g = abbjVar.m1877d(String.class, acdxVar, "contentDescription");
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        abauVar.mo1817g();
        Integer num = null;
        Integer num2 = null;
        SoftKeyDef.Compose compose = null;
        wns wnsVar = null;
        wns wnsVar2 = null;
        int[] iArr = null;
        wns wnsVar3 = null;
        int[] iArr2 = null;
        String str = null;
        String str2 = null;
        while (true) {
            Integer num3 = num;
            Integer num4 = num2;
            SoftKeyDef.Compose compose2 = compose;
            wns wnsVar4 = wnsVar;
            if (!abauVar.mo1823m()) {
                wns wnsVar5 = wnsVar2;
                abauVar.mo1819i();
                if (compose2 == null) {
                    throw abbz.m1880b("compose", "compose", abauVar);
                }
                if (num3 == null) {
                    throw abbz.m1880b("id", "id", abauVar);
                }
                int iIntValue = num3.intValue();
                if (num4 == null) {
                    throw abbz.m1880b("layoutId", "layoutId", abauVar);
                }
                int iIntValue2 = num4.intValue();
                if (wnsVar4 == null) {
                    throw abbz.m1880b("actionDefs", "actionDefs", abauVar);
                }
                if (wnsVar5 == null) {
                    throw abbz.m1880b("labels", "labels", abauVar);
                }
                if (iArr == null) {
                    throw abbz.m1880b("labelLocations", "labelLocations", abauVar);
                }
                if (wnsVar3 == null) {
                    throw abbz.m1880b("icons", "icons", abauVar);
                }
                if (iArr2 != null) {
                    return new SoftKeyDef(compose2, iIntValue, iIntValue2, wnsVar4, wnsVar5, iArr, wnsVar3, iArr2, str, str2);
                }
                throw abbz.m1880b("iconLocations", "iconLocations", abauVar);
            }
            wns wnsVar6 = wnsVar2;
            switch (abauVar.mo1826p(this.f18222h)) {
                case -1:
                    abauVar.mo1821k();
                    abauVar.mo1822l();
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 0:
                    compose = (SoftKeyDef.Compose) this.f18215a.mo1778a(abauVar);
                    if (compose == null) {
                        throw abbz.m1881c("compose", "compose", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                    break;
                case 1:
                    num = (Integer) this.f18216b.mo1778a(abauVar);
                    if (num == null) {
                        throw abbz.m1881c("id", "id", abauVar);
                    }
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 2:
                    num2 = (Integer) this.f18216b.mo1778a(abauVar);
                    if (num2 == null) {
                        throw abbz.m1881c("layoutId", "layoutId", abauVar);
                    }
                    num = num3;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                    break;
                case 3:
                    wnsVar = (wns) this.f18217c.mo1778a(abauVar);
                    if (wnsVar == null) {
                        throw abbz.m1881c("actionDefs", "actionDefs", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    break;
                    break;
                case 4:
                    wnsVar2 = (wns) this.f18218d.mo1778a(abauVar);
                    if (wnsVar2 == null) {
                        throw abbz.m1881c("labels", "labels", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar = wnsVar4;
                    break;
                    break;
                case 5:
                    iArr = (int[]) this.f18219e.mo1778a(abauVar);
                    if (iArr == null) {
                        throw abbz.m1881c("labelLocations", "labelLocations", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 6:
                    wnsVar3 = (wns) this.f18220f.mo1778a(abauVar);
                    if (wnsVar3 == null) {
                        throw abbz.m1881c("icons", "icons", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 7:
                    iArr2 = (int[]) this.f18219e.mo1778a(abauVar);
                    if (iArr2 == null) {
                        throw abbz.m1881c("iconLocations", "iconLocations", abauVar);
                    }
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 8:
                    str = (String) this.f18221g.mo1778a(abauVar);
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                case 9:
                    str2 = (String) this.f18221g.mo1778a(abauVar);
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
                default:
                    num = num3;
                    num2 = num4;
                    compose = compose2;
                    wnsVar2 = wnsVar6;
                    wnsVar = wnsVar4;
                    break;
            }
        }
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        SoftKeyDef softKeyDef = (SoftKeyDef) obj;
        if (softKeyDef == null) {
            throw new NullPointerException("value was null! Wrap in .nullSafe() to write nullable values.");
        }
        abaxVar.mo1844d();
        abaxVar.mo1849i("compose");
        this.f18215a.mo1779b(abaxVar, softKeyDef.f18192e);
        abaxVar.mo1849i("id");
        abap abapVar = this.f18216b;
        abapVar.mo1779b(abaxVar, Integer.valueOf(softKeyDef.f18193f));
        abaxVar.mo1849i("layoutId");
        abapVar.mo1779b(abaxVar, Integer.valueOf(softKeyDef.f18194g));
        abaxVar.mo1849i("actionDefs");
        this.f18217c.mo1779b(abaxVar, softKeyDef.f18195h);
        abaxVar.mo1849i("labels");
        this.f18218d.mo1779b(abaxVar, softKeyDef.f18196i);
        abaxVar.mo1849i("labelLocations");
        abap abapVar2 = this.f18219e;
        abapVar2.mo1779b(abaxVar, softKeyDef.f18197j);
        abaxVar.mo1849i("icons");
        this.f18220f.mo1779b(abaxVar, softKeyDef.f18198k);
        abaxVar.mo1849i("iconLocations");
        abapVar2.mo1779b(abaxVar, softKeyDef.f18199l);
        abaxVar.mo1849i("contentDescription");
        abap abapVar3 = this.f18221g;
        abapVar3.mo1779b(abaxVar, softKeyDef.f18200m);
        abaxVar.mo1849i("tooltipText");
        abapVar3.mo1779b(abaxVar, softKeyDef.f18201n);
        abaxVar.mo1845e();
    }

    public final String toString() {
        return "GeneratedJsonAdapter(SoftKeyDef)";
    }
}
