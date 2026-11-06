package p000;

import java.util.Collections;
import java.util.Set;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class siq implements npc {

    /* JADX INFO: renamed from: a */
    private static final wvx f62004a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter");

    /* JADX INFO: renamed from: b */
    private final Set f62005b = Collections.newSetFromMap(new ConcurrentHashMap());

    @Override // p000.npc
    /* JADX INFO: renamed from: b */
    public final void mo15801b() {
        this.f62005b.clear();
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: c */
    public final void mo15802c() {
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: d */
    public final void mo15803d(Object[] objArr) {
        String str;
        Object objM24849v = npj.m24849v(objArr, "is_user_profile");
        if (!(objM24849v instanceof Integer) || ((Integer) objM24849v).intValue() == 0) {
            return;
        }
        Object objM24849v2 = npj.m24849v(objArr, "display_name");
        if (objM24849v2 instanceof String) {
            str = (String) objM24849v2;
        } else {
            ((wvu) npj.f49215a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/contentdata/ProfileDataManager", "getProfileDisplayNamePrimary", 37, "ProfileDataManager.java")).mo34846t("Unexpected type for profile display name");
            str = "";
        }
        if (zli.m36124bw(str)) {
            ((wvu) ((wvu) f62004a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ProfileImporter", "handleOneRecord", 33, "ProfileImporter.java")).mo34846t("Skip empty device user name record [SD]");
        } else {
            this.f62005b.add(str);
        }
    }

    /* JADX INFO: renamed from: e */
    public final wns m30291e() {
        return wns.m34529o(this.f62005b);
    }

    @Override // p000.npc
    /* JADX INFO: renamed from: g */
    public final void mo15804g() {
        this.f62005b.clear();
    }
}
