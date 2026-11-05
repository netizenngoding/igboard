package p000;

import android.util.Log;
import java.io.PrintWriter;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cge {

    /* JADX INFO: renamed from: a */
    public final ceo f14467a;

    /* JADX INFO: renamed from: b */
    public final cgi f14468b;

    public cge(ceo ceoVar, cfv cfvVar) {
        this.f14467a = ceoVar;
        this.f14468b = (cgi) new cfu(cfvVar, cgi.f14476a).m9066a(cgi.class);
    }

    /* JADX INFO: renamed from: a */
    public static cge m9073a(ceo ceoVar) {
        return new cge(ceoVar, ((cfw) ceoVar).mo1909P());
    }

    /* JADX INFO: renamed from: b */
    public static boolean m9074b(int i) {
        return Log.isLoggable("LoaderManager", i);
    }

    @Deprecated
    /* JADX INFO: renamed from: c */
    public final void m9075c(String str, PrintWriter printWriter) {
        azf azfVar = this.f14468b.f14477b;
        if (azfVar.m6938b() > 0) {
            printWriter.print(str);
            printWriter.println("Loaders:");
            for (int i = 0; i < azfVar.m6938b(); i++) {
                String strConcat = str.concat("    ");
                cgf cgfVar = (cgf) azfVar.m6939c(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(azfVar.m6937a(i));
                printWriter.print(": ");
                printWriter.println(cgfVar.toString());
                printWriter.print(strConcat);
                printWriter.print("mId=");
                printWriter.print(cgfVar.f14469a);
                printWriter.print(" mArgs=");
                printWriter.println((Object) null);
                printWriter.print(strConcat);
                printWriter.print("mLoader=");
                cgl cglVar = cgfVar.f14470b;
                printWriter.println(cglVar);
                String strConcat2 = strConcat.concat("  ");
                printWriter.print(strConcat2);
                printWriter.print("mId=");
                printWriter.print(cglVar.f14485d);
                printWriter.print(" mListener=");
                printWriter.println(cglVar.f14491j);
                if (cglVar.f14487f || cglVar.f14490i) {
                    printWriter.print(strConcat2);
                    printWriter.print("mStarted=");
                    printWriter.print(cglVar.f14487f);
                    printWriter.print(" mContentChanged=");
                    printWriter.print(cglVar.f14490i);
                    printWriter.print(" mProcessingChange=");
                    printWriter.println(false);
                }
                if (cglVar.f14488g || cglVar.f14489h) {
                    printWriter.print(strConcat2);
                    printWriter.print("mAbandoned=");
                    printWriter.print(cglVar.f14488g);
                    printWriter.print(" mReset=");
                    printWriter.println(cglVar.f14489h);
                }
                cgk cgkVar = (cgk) cglVar;
                if (cgkVar.f14481a != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mTask=");
                    printWriter.print(cgkVar.f14481a);
                    printWriter.print(" waiting=");
                    boolean z = cgkVar.f14481a.f14479a;
                    printWriter.println(false);
                }
                if (cgkVar.f14482b != null) {
                    printWriter.print(strConcat2);
                    printWriter.print("mCancellingTask=");
                    printWriter.print(cgkVar.f14482b);
                    printWriter.print(" waiting=");
                    boolean z2 = cgkVar.f14482b.f14479a;
                    printWriter.println(false);
                }
                if (cgfVar.f14471k != null) {
                    printWriter.print(strConcat);
                    printWriter.print("mCallbacks=");
                    printWriter.println(cgfVar.f14471k);
                    cgg cggVar = cgfVar.f14471k;
                    printWriter.print(strConcat.concat("  "));
                    printWriter.print("mDeliveredData=");
                    printWriter.println(cggVar.f14474b);
                }
                printWriter.print(strConcat);
                printWriter.print("mData=");
                printWriter.println(cgl.m9088e(cgfVar.mo6556c()));
                printWriter.print(strConcat);
                printWriter.print("mStarted=");
                printWriter.println(cgfVar.m9005j());
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        ceo ceoVar = this.f14467a;
        sb.append(ceoVar.getClass().getSimpleName());
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(ceoVar)));
        sb.append("}}");
        return sb.toString();
    }
}
