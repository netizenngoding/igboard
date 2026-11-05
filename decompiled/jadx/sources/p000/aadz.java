package p000;

import org.chromium.net.CronetException;
import org.chromium.net.InlineExecutionProhibitedException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aadz {
    /* JADX INFO: renamed from: a */
    public static Object m640a(admk admkVar, Class cls) throws Exception {
        try {
            return admkVar.mo4639a();
        } catch (Exception e) {
            if (aas$$ExternalSyntheticApiModelOutline4.m$4(e)) {
                InlineExecutionProhibitedException inlineExecutionProhibitedException = new InlineExecutionProhibitedException();
                inlineExecutionProhibitedException.initCause(e);
                throw inlineExecutionProhibitedException;
            }
            if (aas$$ExternalSyntheticApiModelOutline4.m1677m((Object) e)) {
                throw m641b(e);
            }
            if (cls.isInstance(e)) {
                throw e;
            }
            throw e;
        }
    }

    /* JADX INFO: renamed from: b */
    public static CronetException m641b(Exception exc) {
        if (!aas$$ExternalSyntheticApiModelOutline4.m1677m((Object) exc)) {
            throw new IllegalArgumentException("Not an Android Cronet exception", exc);
        }
        if (aas$$ExternalSyntheticApiModelOutline4.m$1(exc)) {
            return new adlu(aas$$ExternalSyntheticApiModelOutline4.m1635m((Object) exc));
        }
        if (aas$$ExternalSyntheticApiModelOutline4.m$2(exc)) {
            return new adlt(aas$$ExternalSyntheticApiModelOutline4.m1634m((Object) exc), false);
        }
        return aas$$ExternalSyntheticApiModelOutline4.m$3(exc) ? new adlo(aas$$ExternalSyntheticApiModelOutline4.m1614m((Object) exc)) : new adls(aas$$ExternalSyntheticApiModelOutline4.m1633m((Object) exc));
    }
}
