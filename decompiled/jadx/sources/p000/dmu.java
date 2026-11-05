package p000;

import java.math.BigInteger;
import java.security.Principal;
import java.security.PublicKey;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.X509Certificate;
import java.util.Date;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
class dmu extends X509Certificate {

    /* JADX INFO: renamed from: a */
    private final X509Certificate f21531a;

    public dmu(X509Certificate x509Certificate) {
        this.f21531a = x509Certificate;
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        this.f21531a.checkValidity();
    }

    @Override // java.security.cert.X509Certificate
    public final int getBasicConstraints() {
        return this.f21531a.getBasicConstraints();
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return this.f21531a.getCriticalExtensionOIDs();
    }

    @Override // java.security.cert.Certificate
    public byte[] getEncoded() {
        return this.f21531a.getEncoded();
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        return this.f21531a.getExtensionValue(str);
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getIssuerDN() {
        return this.f21531a.getIssuerDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getIssuerUniqueID() {
        return this.f21531a.getIssuerUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getKeyUsage() {
        return this.f21531a.getKeyUsage();
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return this.f21531a.getNonCriticalExtensionOIDs();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotAfter() {
        return this.f21531a.getNotAfter();
    }

    @Override // java.security.cert.X509Certificate
    public final Date getNotBefore() {
        return this.f21531a.getNotBefore();
    }

    @Override // java.security.cert.Certificate
    public final PublicKey getPublicKey() {
        return this.f21531a.getPublicKey();
    }

    @Override // java.security.cert.X509Certificate
    public final BigInteger getSerialNumber() {
        return this.f21531a.getSerialNumber();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgName() {
        return this.f21531a.getSigAlgName();
    }

    @Override // java.security.cert.X509Certificate
    public final String getSigAlgOID() {
        return this.f21531a.getSigAlgOID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSigAlgParams() {
        return this.f21531a.getSigAlgParams();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getSignature() {
        return this.f21531a.getSignature();
    }

    @Override // java.security.cert.X509Certificate
    public final Principal getSubjectDN() {
        return this.f21531a.getSubjectDN();
    }

    @Override // java.security.cert.X509Certificate
    public final boolean[] getSubjectUniqueID() {
        return this.f21531a.getSubjectUniqueID();
    }

    @Override // java.security.cert.X509Certificate
    public final byte[] getTBSCertificate() {
        return this.f21531a.getTBSCertificate();
    }

    @Override // java.security.cert.X509Certificate
    public final int getVersion() {
        return this.f21531a.getVersion();
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        return this.f21531a.hasUnsupportedCriticalExtension();
    }

    @Override // java.security.cert.Certificate
    public final String toString() {
        return this.f21531a.toString();
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) {
        this.f21531a.verify(publicKey);
    }

    @Override // java.security.cert.X509Certificate
    public final void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        this.f21531a.checkValidity(date);
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, String str) {
        this.f21531a.verify(publicKey, str);
    }
}
