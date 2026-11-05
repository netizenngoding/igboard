package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acwp {

    /* JADX INFO: renamed from: a */
    public final Object f6056a;

    /* JADX INFO: renamed from: b */
    public final achd f6057b;

    /* JADX INFO: renamed from: c */
    public final Object f6058c;

    /* JADX INFO: renamed from: d */
    public final achd f6059d;

    /* JADX INFO: renamed from: e */
    public Object f6060e;

    /* JADX INFO: renamed from: f */
    public int f6061f = -1;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ acws f6062g;

    /* JADX INFO: renamed from: h */
    private final achd f6063h;

    /* JADX INFO: renamed from: i */
    private final Object f6064i;

    public acwp(acws acwsVar, Object obj, achd achdVar, achd achdVar2, Object obj2, Object obj3, achd achdVar3) {
        this.f6062g = acwsVar;
        this.f6056a = obj;
        this.f6057b = achdVar;
        this.f6063h = achdVar2;
        this.f6058c = obj2;
        this.f6064i = obj3;
        this.f6059d = achdVar3;
    }

    /* JADX INFO: renamed from: a */
    public final Object m3947a(Object obj, acfd acfdVar) {
        Object obj2 = this.f6058c;
        Object obj3 = this.f6064i;
        return obj2 == acwt.f6082f ? ((acgy) obj3).mo2543a(acfdVar) : ((achc) obj3).mo1700a(obj, acfdVar);
    }

    /* JADX INFO: renamed from: b */
    public final Object m3948b(Object obj) {
        return this.f6063h.mo3163a(this.f6056a, this.f6058c, obj);
    }

    /* JADX INFO: renamed from: c */
    public final void m3949c() {
        Object obj = this.f6060e;
        if (obj instanceof acui) {
            ((acui) obj).mo3813k(this.f6061f, this.f6062g.f6071a);
            return;
        }
        acml acmlVar = obj instanceof acml ? (acml) obj : null;
        if (acmlVar != null) {
            acmlVar.mo3654jk();
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [achd, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final achd m3950d(acws acwsVar, Object obj) {
        achd achdVar = this.f6059d;
        if (achdVar != null) {
            return achdVar.mo3163a(acwsVar, this.f6058c, obj);
        }
        return null;
    }
}
