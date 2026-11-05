package p000;

import android.content.Context;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sin {

    /* JADX INFO: renamed from: a */
    public static final wvx f61994a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl");

    /* JADX INFO: renamed from: b */
    public final npg f61995b;

    /* JADX INFO: renamed from: c */
    public final sio f61996c;

    /* JADX INFO: renamed from: d */
    public final npj f61997d;

    /* JADX INFO: renamed from: e */
    public final siq f61998e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f61999f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    private final qec f62000g;

    public sin(Context context, sio sioVar, siq siqVar, qec qecVar) {
        this.f61995b = npg.m24844w(context);
        npj npjVar = npj.f49216b;
        if (npjVar == null) {
            synchronized (npj.class) {
                npjVar = npj.f49216b;
                if (npjVar == null) {
                    npjVar = new npj(context.getApplicationContext());
                    npjVar.m24831m();
                    npj.f49216b = npjVar;
                }
            }
        }
        this.f61997d = npjVar;
        this.f61996c = sioVar;
        this.f61998e = siqVar;
        this.f62000g = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final wns m30289a() {
        wnn wnnVar = new wnn(4);
        sio sioVar = this.f61996c;
        wnnVar.m34516j(sioVar.f62002b);
        wnnVar.m34516j(sioVar.f62001a);
        wns wnsVarM34513g = wnnVar.m34513g();
        wvu wvuVar = (wvu) ((wvu) f61994a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "getContacts", 63, "ContactsAccessorImpl.java");
        int i = ((wsx) wnsVarM34513g).f73398d;
        wvuVar.mo34847u("Number of contacts returned by ContactsDataManager: %d [SD]", i);
        this.f62000g.mo17400n(shn.SMART_DICTATION_RAW_CONTACT_COUNT, Integer.valueOf(i));
        return wnsVarM34513g;
    }

    /* JADX INFO: renamed from: b */
    public final wns m30290b() {
        wvu wvuVar = (wvu) ((wvu) f61994a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "getDeviceUserNames", 71, "ContactsAccessorImpl.java");
        siq siqVar = this.f61998e;
        wvuVar.mo34847u("Number of device user names returned by ProfileDataManager: %d [SD]", siqVar.m30291e().size());
        return siqVar.m30291e();
    }
}
