package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uso implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68742a;

    /* JADX INFO: renamed from: b */
    private final abeg f68743b;

    /* JADX INFO: renamed from: c */
    private final abeg f68744c;

    /* JADX INFO: renamed from: d */
    private final abeg f68745d;

    /* JADX INFO: renamed from: e */
    private final abeg f68746e;

    public uso(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5) {
        this.f68742a = abegVar;
        this.f68743b = abegVar2;
        this.f68744c = abegVar3;
        this.f68745d = abegVar4;
        this.f68746e = abegVar5;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final usn get() {
        Context contextM31608a = ((twk) this.f68742a).m31608a();
        abce abceVarM1952a = abea.m1952a(this.f68744c);
        return new usn(contextM31608a, this.f68743b, abceVarM1952a, abea.m1952a(this.f68746e));
    }
}
