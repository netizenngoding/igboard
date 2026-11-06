package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class utk implements abeb {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final abeg f68807a;

    /* JADX INFO: renamed from: b */
    private final abeg f68808b;

    /* JADX INFO: renamed from: c */
    private final abeg f68809c;

    /* JADX INFO: renamed from: d */
    private final abeg f68810d;

    /* JADX INFO: renamed from: e */
    private final abeg f68811e;

    /* JADX INFO: renamed from: f */
    private final abeg f68812f;

    /* JADX INFO: renamed from: g */
    private final abeg f68813g;

    /* JADX INFO: renamed from: h */
    private final abeg f68814h;

    /* JADX INFO: renamed from: i */
    private final abeg f68815i;

    /* JADX INFO: renamed from: j */
    private final abeg f68816j;

    public utk(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, int i) {
        this.$cid = i;
        this.f68807a = abegVar;
        this.f68808b = abegVar2;
        this.f68809c = abegVar3;
        this.f68810d = abegVar4;
        this.f68811e = abegVar5;
        this.f68812f = abegVar6;
        this.f68813g = abegVar7;
        this.f68814h = abegVar8;
        this.f68815i = abegVar9;
        this.f68816j = abegVar10;
    }

    @Override // p000.acck, p000.accj
    public final /* synthetic */ Object get() {
        if (this.$cid != 0) {
            abeg abegVar = this.f68812f;
            abeg abegVar2 = this.f68808b;
            uym uymVar = ((uqd) this.f68807a).get();
            Context contextM31608a = ((twk) abegVar2).m31608a();
            zlm zlmVar = (zlm) abegVar.get();
            uoo uooVar = (uoo) this.f68809c.get();
            xqt xqtVar = (xqt) this.f68810d.get();
            abeg abegVar3 = this.f68816j;
            abeg abegVar4 = this.f68813g;
            abce abceVarM1952a = abea.m1952a(this.f68815i);
            zlm zlmVar2 = ((upq) abegVar4).get();
            Executor executor = (Executor) abegVar3.get();
            return new uph(uymVar, contextM31608a, zlmVar, uooVar, xqtVar, abceVarM1952a, zlmVar2, this.f68811e, this.f68814h, executor);
        }
        abeg abegVar5 = this.f68808b;
        uym uymVar2 = ((uqd) this.f68807a).get();
        abeg abegVar6 = this.f68810d;
        Object obj = this.f68809c.get();
        xqt xqtVar2 = (xqt) abegVar6.get();
        abeg abegVar7 = this.f68813g;
        abeg abegVar8 = this.f68812f;
        abce abceVarM1952a2 = abea.m1952a(this.f68811e);
        Object obj2 = abegVar8.get();
        return new utj(uymVar2, (utf) obj, xqtVar2, abceVarM1952a2, (uto) obj2, (umw) abegVar7.get(), this.f68814h, (Executor) this.f68815i.get(), (wgs) ((abec) this.f68816j).f2971a);
    }

    public utk(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, int i, byte[] bArr) {
        this.$cid = i;
        this.f68807a = abegVar;
        this.f68808b = abegVar2;
        this.f68812f = abegVar3;
        this.f68809c = abegVar4;
        this.f68810d = abegVar5;
        this.f68815i = abegVar6;
        this.f68813g = abegVar7;
        this.f68811e = abegVar8;
        this.f68814h = abegVar9;
        this.f68816j = abegVar10;
    }
}
