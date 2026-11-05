package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class veb extends acav {
    public veb(abik abikVar, abij abijVar) {
        super(abikVar, abijVar);
    }

    @Override // p000.acay
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ acay mo1681a(abik abikVar, abij abijVar) {
        return new veb(abikVar, abijVar);
    }

    /* JADX INFO: renamed from: b */
    public final acbj m32885b(acbj acbjVar) {
        abln ablnVarM2316a = vec.f69936m;
        if (ablnVarM2316a == null) {
            synchronized (vec.class) {
                ablnVarM2316a = vec.f69936m;
                if (ablnVarM2316a == null) {
                    ablk ablkVarM2320c = abln.m2320c();
                    ablkVarM2320c.f3316c = ablm.f3322d;
                    ablkVarM2320c.f3317d = abln.m2319b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "RecognitionSession");
                    ablkVarM2320c.m2317b();
                    vew vewVar = vew.f70028a;
                    aalc aalcVar = acau.f5016a;
                    ablkVarM2320c.f3314a = new acas(vewVar);
                    ablkVarM2320c.f3315b = new acas(vfe.f70084a);
                    ablnVarM2316a = ablkVarM2320c.m2316a();
                    vec.f69936m = ablnVarM2316a;
                }
            }
        }
        return acbf.m2974b(this.f5017a.mo2199b(ablnVarM2316a, this.f5018b), acbjVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m32886c(vel velVar, acbj acbjVar) {
        abln ablnVarM2316a = vec.f69935l;
        if (ablnVarM2316a == null) {
            synchronized (vec.class) {
                ablnVarM2316a = vec.f69935l;
                if (ablnVarM2316a == null) {
                    ablk ablkVarM2320c = abln.m2320c();
                    ablkVarM2320c.f3316c = ablm.f3321c;
                    ablkVarM2320c.f3317d = abln.m2319b("com.google.android.libraries.speech.transcription.recognition.grpc.GoogleAsrService", "DownloadModel");
                    ablkVarM2320c.m2317b();
                    vel velVar2 = vel.f69983a;
                    aalc aalcVar = acau.f5016a;
                    ablkVarM2320c.f3314a = new acas(velVar2);
                    ablkVarM2320c.f3315b = new acas(vep.f70009a);
                    ablnVarM2316a = ablkVarM2320c.m2316a();
                    vec.f69935l = ablnVarM2316a;
                }
            }
        }
        acbf.m2976d(this.f5017a.mo2199b(ablnVarM2316a, this.f5018b), velVar, acbjVar, true);
    }
}
