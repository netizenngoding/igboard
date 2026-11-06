package p008j$.sun.security.action;

import java.io.Serializable;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import p008j$.time.zone.C0484g;

/* JADX INFO: renamed from: j$.sun.security.action.a */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class C0368a implements PrivilegedAction {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ byte f36985a = 0;

    /* JADX INFO: renamed from: b */
    public Serializable f36986b;

    public C0368a(ArrayList arrayList) {
        this.f36986b = arrayList;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        switch (this.f36985a) {
            case 0:
                String property = System.getProperty((String) this.f36986b);
                if (property != null) {
                    return property;
                }
                return null;
            default:
                String property2 = System.getProperty("java.time.zone.DefaultZoneRulesProvider");
                if (property2 != null) {
                    try {
                        C0484g c0484g = (C0484g) C0484g.class.cast(Class.forName(property2, true, C0484g.class.getClassLoader()).newInstance());
                        C0484g.m19839b(c0484g);
                        ((ArrayList) this.f36986b).add(c0484g);
                    } catch (Exception e) {
                        throw new Error(e);
                    }
                    break;
                } else {
                    C0484g.m19839b(new C0484g());
                }
                return null;
        }
    }

    public /* synthetic */ C0368a() {
    }
}
