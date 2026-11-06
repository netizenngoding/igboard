package p000;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ijc implements wtt {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hez f35019a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ HandwritingIme f35020b;

    public /* synthetic */ ijc(HandwritingIme handwritingIme, hez hezVar, int i) {
        this.$cid = i;
        this.f35020b = handwritingIme;
        this.f35019a = hezVar;
    }

    @Override // p000.wtt
    /* JADX INFO: renamed from: a */
    public final Object mo18552a(Object obj, long j) {
        if (this.$cid == 0) {
            owu owuVar = (owu) obj;
            owr owrVar = new owr();
            owrVar.f52678a = this.f35020b.m10132B(owuVar.f52719a.toString());
            owrVar.f52684g = j == 0;
            owrVar.f52690m = owuVar.f52731m;
            owrVar.f52689l = this.f35019a.m16897a((int) j);
            owrVar.f52682e = owuVar.f52723e;
            owrVar.f52688k = owuVar.f52729k;
            return owrVar.m26202a();
        }
        owu owuVar2 = (owu) obj;
        owr owrVar2 = new owr();
        CharSequence charSequence = owuVar2.f52719a;
        String string = charSequence.toString();
        HandwritingIme handwritingIme = this.f35020b;
        owrVar2.f52678a = handwritingIme.m10132B(handwritingIme.mo10152y(string));
        owrVar2.f52684g = j == 0;
        owrVar2.f52690m = charSequence;
        owrVar2.f52689l = this.f35019a.m16897a((int) j);
        owrVar2.f52682e = owuVar2.f52723e;
        owrVar2.f52688k = owuVar2.f52729k;
        return owrVar2.m26202a();
    }
}
