package p000;

import android.animation.Animator;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aahi {

    /* JADX INFO: renamed from: a */
    public final int f815a;

    /* JADX INFO: renamed from: b */
    public final Object f816b;

    /* JADX INFO: renamed from: c */
    public Object f817c;

    public aahi(aaaq aaaqVar, int i) {
        this.f817c = new aafu();
        this.f816b = aaaqVar;
        aahq.m763a();
        this.f815a = i;
    }

    /* JADX INFO: renamed from: a */
    public final byte[] m757a(int i) {
        ((aafu) this.f817c).f751i = Boolean.valueOf(1 == (i ^ 1));
        ((aafu) this.f817c).f749g = Boolean.FALSE;
        aafv aafvVar = new aafv((aafu) this.f817c);
        aaaq aaaqVar = (aaaq) this.f816b;
        aaaqVar.f502a = aafvVar;
        aahq.m763a();
        if (i == 0) {
            aaar aaarVar = new aaar(aaaqVar);
            yig yigVar = new yig();
            zna.m36274a(yigVar);
            yigVar.f77664d = true;
            Objects.requireNonNull(yigVar);
            StringWriter stringWriter = new StringWriter();
            try {
                yih yihVar = new yih(stringWriter, yigVar.f77661a, yigVar.f77662b, yigVar.f77663c, yigVar.f77664d);
                yihVar.m35712g(aaarVar);
                yihVar.f77665a.flush();
            } catch (IOException unused) {
            }
            return stringWriter.toString().getBytes(StandardCharsets.UTF_8);
        }
        aaar aaarVar2 = new aaar(aaaqVar);
        yiq yiqVar = new yiq();
        zna.m36274a(yiqVar);
        HashMap map = new HashMap(yiqVar.f77687a);
        HashMap map2 = new HashMap(yiqVar.f77688b);
        yhz yhzVar = yiqVar.f77689c;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            yip yipVar = new yip(byteArrayOutputStream, map, map2, yhzVar);
            yhz yhzVar2 = (yhz) yipVar.f77681c.get(aaarVar2.getClass());
            if (yhzVar2 == null) {
                throw new yhw("No encoder for ".concat(String.valueOf(String.valueOf(aaarVar2.getClass()))));
            }
            yhzVar2.mo35700a(aaarVar2, yipVar);
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused2) {
        }
    }

    public aahi(Animator animator, int i) {
        this.f816b = animator;
        this.f815a = i;
    }
}
